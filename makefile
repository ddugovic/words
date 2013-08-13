all: words makedict makestem makeefil makeewds makeinfl data

words: words.adb
	gnatmake -O3 words

makedict: makedict.adb
	gnatmake makedict

makeefil: makeefil.adb
	gnatmake makeefil

makeewds: makeewds.adb
	gnatmake makeewds

makeinfl: makeinfl.adb
	gnatmake makeinfl

makestem: makestem.adb
	gnatmake makestem

DICTFILE.GEN:
	./makedict DICTLINE.GEN

INDXFILE.GEN:
	./makeefil EFILLIST.GEN

EWDSLIST.GEN:
	./makeewds DICTLINE.GEN

INFLECTS.SEC:
	./makeinfl INFLECTS.LAT

STEMFILE.GEN:
	./makestem STEMLIST.GEN

data: DICTFILE.GEN STEMFILE.GEN INDXFILE.GEN EWDSLIST.GEN INFLECTS.SEC

clean:
	rm -f *.ali *.o makedict makeefil makeewds makeinfl makestem words CHECKEWD. DICTFILE.GEN STEMFILE.GEN INDXFILE.GEN EWDSLIST.GEN INFLECTS.SEC
