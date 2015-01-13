PROJECT = prj3
COURSE = cs220f14

SRC_FILES = \
  README \
  bang.dat \
  dynamite.dat \
  fizz.dat \
  smoke.dat 

clean:
		rm -f $(PROJECT).tar.gz *.o *~ 

$(PROJECT).tar.gz \
dist:		$(SRC_FILES)
		tar -cvf $(PROJECT).tar $(SRC_FILES)
		gzip -f $(PROJECT).tar


