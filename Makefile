
all:
	@yog build.yog
	@cp -r android html

clean:
	rm -rf html
