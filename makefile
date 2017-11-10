
cuda: mm-sm.cu mm-sm-banks.cu
	nvcc -arch=sm_32 mm-sm.cu -o mm-sm -lcuda -lcudart
	nvcc -arch=sm_32 mm-sm-banks.cu -o mm-sm-banks -lcuda -lcudart
	
