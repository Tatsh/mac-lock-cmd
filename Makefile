OUT := lock

all: main.m
	clang -framework Foundation -o $(OUT) main.m

clean:
	rm -f $(OUT)
