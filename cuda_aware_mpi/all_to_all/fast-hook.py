from typing import Set, NamedTuple, List, Dict, Tuple
import json

class FunctionSignature(NamedTuple):
    retType: str
    name: str
    args: List[Tuple[str, str]]

FILE_START = """
#define _GNU_SOURCE
"""

DEFAULT_INCLUDES = set(["<stdio.h>", "<dlfcn.h>", "<stdlib.h>", "<unistd.h>", "<stdint.h>", "<string.h>"])

def empty_function(fnc: FunctionSignature) -> str:
    f = ""
    f =  fnc.retType + " " + fnc.name + "("
    f += ",".join([i[0] + " " + i[1] for i in fnc.args])
    f += "){\n\n}"
    return f

def empty_function2(fnc: FunctionSignature) -> str:
    f = ""
    f =  fnc.retType + " " + fnc.name + "("
    f += ",".join([i[0] + " " + i[1] for i in fnc.args])
    f += ")"
    return f

def generate(fnc: FunctionSignature, includes: Set[str]):
    file = FILE_START
    for i in DEFAULT_INCLUDES.union(includes):
        file += "\n#include " + i + "\n"
    tname = f"fast_hook_{fnc.name}_t"
    file += "\n" + f"typedef {fnc.retType} (*{tname})("
    file += ",".join([i[0] + " " + i[1] for i in fnc.args])
    file += ");\n"

    enter_hook_name = f"fast_hook_{fnc.name}_enter"
    exit_hook_name = f"fast_hook_{fnc.name}_exit"

    file += "\n\n"
    file += empty_function(FunctionSignature("void", enter_hook_name, fnc.args))
    file += "\n\n"
    file += empty_function(FunctionSignature("void", exit_hook_name, [(fnc.retType, "__return_val")] + fnc.args))
    file += "\n\n"

    file += f"static {tname} real_{fnc.name} = NULL;\n"

    file += empty_function2(fnc) + "{\n"

    file += f"if(!real_{fnc.name}){{real_{fnc.name} = ({tname})dlsym(RTLD_NEXT, \"{fnc.name}\");}}\n"
    file += enter_hook_name + "(" + ",".join([i[1] for i in fnc.args]) + ");\n"
    file += fnc.retType + " tmp = real_" + fnc.name + "(" + ",".join([i[1] for i in fnc.args]) + ");\n"
    file += exit_hook_name + "(tmp," + ",".join([i[1] for i in fnc.args]) + ");\n"
    file += "return tmp;\n}\n"
    print(file)



generate(
    FunctionSignature(
        retType="CUresult",
        name = "cuMemExportToShareableHandle",
        args = [("void*","shareableHandle"), ("CUmemGenericAllocationHandle", "handle"), ("CUmemAllocationHandleType", "handleType"), ("unsigned long long", "flags")]
    ),
    set(['"cuda-runtime.h"'])
)
