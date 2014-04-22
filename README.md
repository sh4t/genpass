genpass
====
An OSX utility (SHELL script) for generating passwords out of real words containing within the location dictionary file `/usr/share/dict/words`.


Usage
-----
    Usage: genpass [OPTIONS] [WORD LENGTH (6)]

    Options:
        -h, --help      Help as expected
        -v, --version   Display version info
        -a, --about     Useless info
        -s, --stats     Stats from word dictionary
        
By default `genpass` will generate a password consisting of words that contain 6 letters or less.  Additionally, it generates passwords with the pattern:

*[WORD][WORD][NUMBER][WORD][SPECIAL CHARACTER]*

If you would like to change the pattern that is used when generating a password, modify the `genpass` script after you clone the repo at LINE 98:

`TEMPPASS=$(random_word)$(random_word)$(random_number)$(random_word)$(random_character);`

You can mix up the pattern and test what works to your liking.


Installation
-----
Included is a very simple `Makefile` that provides two methods:

    $ make install
    $ make uninstall

Bugs, comments, or questions
-----
Should a bug arise or you are itching for some random answers please [submit an issue](https://github.com/sh4t/genpass/issues) here on github.
