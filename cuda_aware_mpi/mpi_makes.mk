
CC := nvcc
CFLAGS := -ccbin /home/egencer20/repos/mpi_build/bin/mpicc 

all: $(TARGET)

$(TARGET): $(OBJS) $(UTIL_OBJS) $(CUDA_UTIL_OBJS)
	$(CC) $(CFLAGS) $^ -o $@ $(INCLUDES) $(LIBS) $(LD)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@ $(INCLUDES) $(LIBS)

util/%.o: util/%.c
	$(CC) $(CFLAGS) -c $< -o $@ $(INCLUDES) $(LIBS)

clean:
	rm -f $(TARGET) $(OBJS) $(UTIL_OBJS) $(CUDA_UTIL_OBJS)
