
INTRODUCTION

This is words, a Latin-to English dictionary program, by William
Whitaker. It takes keyboard input or a file of Latin text lines
and provides an analysis of each word individually. Versions with "E"
in the name also provide English-to-Latin functionality.

It uses the following files: INFLECT.SEC, UNIQUES.LAT, ADDONS.LAT,
STEMFILE.GEN, INDXFILE.GEN, DICTFILE.GEN, EWDSFILE.GEN.


====

BACKGROUND

This program was written in Ada, and originally designed for
DOS/Windows PCs.  Brian Dragoo first ported it to Linux in early 1999
using gnat 3.10p (Ada compiler) on an Intel PC running RedHat Linux 5.2.
He re-compiled it in May 2000 using gnat 3.12p on a RedHat 6.0 machine. 
Most recently, he ported version 1.97Ed to Linux and FreeBSD in 
February 2006 using gnat 3.40 on Ubuntu Linux 5.10 and FreeBSD 4.10, 
respectively.

I'm a programmer who copied Brian's most recent release words 1.97FC and
uploaded it here for posterity, as other copies of words have been lost.
I'm not the original author, but feel free to direct questions to me and
I will answer them to the best of my ability.

Porting words to any *NIX machine should be simple, so if his ports 
don't work on your machine, you might have better success porting them 
yourself.  Below is a link to the author's development page where you can 
find the source code and instructions for compilation.

	http://users.erols.com/whitaker/wordsdev.htm [404 not found]


====  

LATEST

The latest Linux and FreeBSD releases as of February 17, 2006 are: 
words-1.97Ed-<version>.tar.gz (3.0 MB), where <version> is either
`linux' or `freebsd'.

This and older versions of words for Linux and FreeBSD are available from:

    ftp://ftp1.thomasaquinas.edu/pub/linux/words/


The online interactive version of words can be found at:

    http://lysy2.archives.nd.edu/cgi-bin/words.exe


====

INSTALLATION

Words may be installed by a single user on any Linux or FreeBSD system, 
or it can be installed system-wide by an administrator for use by all 
users on the system.

Administrators wishing to make words available to all users on a system 
should do something like this:  move the tar.gz file to an appropriate
directory for software (e.g. /usr/local/) then execute the following command:

    tar zxvf words-1.xx-<version>.tar.gz

This results in a directory (/usr/local/words-1.xx) with about 18 MB of files
which contains the following: 

    README
    INFLECT.SEC
    UNIQUES.LAT
    ADDONS.LAT
    STEMFILE.GEN
    INDXFILE.GEN
    DICTFILE.GEN
    EWDSFILE.GEN
    latin
    words
    wordsdoc.htm


Individual users can simply perform the above steps in their own home 
directory.


====

POST-INSTALLATION

After installing, you could run the words program by changing to the 
directory that has these zipped files 
(e.g. /usr/local/words-1.xx, or ~/words-1.xx), and executing the command:

    ./words

However, since you probably don't want to cd into this directory every
time you run words, here is a simple shell script (suggested by Johannes
Tevessen <johannes.tevessen@xlink.net>) that changes into the words
directory (e.g., /usr/local/words-1.xx), then runs the words binary from
there as a subtask.  It is as follows:

	#! /usr/local/bin/bash           # my bash location
	WORDSPATH=/usr/local/words-1.xx  # directory of words executable
	( cd $WORDSPATH ; ./words $* )

You should create an alias (man alias) for this script, and/or put this
shell script in one of the binary directories in your $PATH (mine is in
/usr/local/bin) and change WORDSPATH to reflect your words installation
directory (also, be sure the first line points to your bash shell).
Then to run words, all you do is type `latin' at any prompt, and it
will execute words for you, and exit gracefully.

I had to include this script because the program needs to be run from
its own directory to know where to find its supporting files. Remember,
this program was ported from DOS without any change in the source code,
so it has some DOS quirkyness. Perhaps someone would like to write an
install script so that you don't have to do all of this stuff manually.
If so, send it to me, and I will include it with the program.
