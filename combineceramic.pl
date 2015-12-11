#!/usr/bin/perl
$input = `cat input.xml`;
while (<>) {
 s/<div class="replaceme"><\/div>/$input/; 
 print
}
