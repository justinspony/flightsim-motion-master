LDLIBS=-lGL -lglut -lm -lGLU -lpthread -lpython3.10
CFLAGS=-g

all: motion

motion : motion.o washout.o xplane.o geo6dof.o matrix.o actuator.o nolimits2.o rfactor.o


clean:
	rm -f *.o motion
