#!usr/bin/perl

$file = $ARGV[0];

open (INPUT,"<$file");
open (OUT, ">${file}_post");
print OUT "change the sequence of hsim check file:";

while(<INPUT>){
    if ($_ =~ /^\*/){
        print OUT $_;
    }
    else{
    chomp();
    my ($setup_hold, $others) = split /:/;
    my $hash{$setup_hold} 
    }
}
