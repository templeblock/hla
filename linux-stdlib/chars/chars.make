chars.a: \
	ch_isgraphic.o \
	ch_isascii.o \
	ch_isspace.o \
	ch_isalphanum.o \
	ch_isxdigit.o \
	ch_isdigit.o \
	ch_toupper.o \
	ch_isctrl.o \
	ch_isupper.o \
	ch_tolower.o \
	ch_isalpha.o \
	ch_islower.o \

	ar rc ../hlalib.a \
		ch_isgraphic.o \
		ch_isascii.o \
		ch_isspace.o \
		ch_isalphanum.o \
		ch_isxdigit.o \
		ch_isdigit.o \
		ch_toupper.o \
		ch_isctrl.o \
		ch_isupper.o \
		ch_tolower.o \
		ch_isalpha.o \
		ch_islower.o \

	ar s ../hlalib.a

ch_isgraphic.o: ch_isgraphic.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isgraphic


ch_isascii.o: ch_isascii.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isascii


ch_isspace.o: ch_isspace.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isspace


ch_isalphanum.o: ch_isalphanum.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isalphanum


ch_isxdigit.o: ch_isxdigit.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isxdigit


ch_isdigit.o: ch_isdigit.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isdigit


ch_toupper.o: ch_toupper.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_toupper


ch_isctrl.o: ch_isctrl.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isctrl


ch_isupper.o: ch_isupper.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isupper


ch_tolower.o: ch_tolower.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_tolower


ch_isalpha.o: ch_isalpha.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_isalpha


ch_islower.o: ch_islower.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ch_islower




clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
