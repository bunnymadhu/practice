#!/bin/bash
                                                                                                            ## Syntax :                                                                                                    ## -e : globally or all places
## cp /etc/passwd .                                                                               ## g : globally or all places
## ls -- passwd                                                                                     ## -e : multiple times
## cat passwd                                                                                       ## ig : for capital words(case sensitive) and globally
                                                                                                            ## -i : change the content evryvere in that content
## when u substitute or replace  the word,                                               ## d : delete the content
## sed 's/root/ROOT/' passwd                                                                ## c : change and  replace that line
                                                                                                             ## a : add a word
## when u substitute or replace  wherever  like 'root' in that file,                 ## i : insert a word
## ## sed 's/root/ROOT/g' passwd

## when u  multiple times words will change   'root' and 'network' in that file,
## ## sed -e 's/root/ROOT/g'  -e 's/network/NETWORK/g' passwd

## when u  give case sensitive and capital words u shold give   'root' and 'network' in that file,
## ## sed -e 's/root/ROOT/ig'  -e 's/network/NETWORK/ig' passwd

## when u  change the words in that file  like   'root' and 'network' in that file,
## ## sed -i -e 's/root/ROOT/g'  -e 's/network/NETWORK/g' passwd
## -i means -- cat passwd (it will change in this file )

## when u add a word,
## sed -e '1 a hai this is madhu'' file
## when u upend the add a word,
## sed -e '/root/ a hai this is madhu'' file

## when u insert a word,
## sed -e '1 i hai this is madhu'' file
## when u upend the insert a word,
## sed -e '/root/ i hai this is madhu'' file

## when u  change and replace  a word or line,
## sed -e '1 c hai this is madhu'' file
## when u replace a word,wherever root there that line was gone and replace the below this is madhu
## sed -e '/root/ c hai this is madhu'' file

## when u delete  the word or line 2 types of deletion,
## sed -e '/root/ d ' file
## sed -e '1 d ' file

