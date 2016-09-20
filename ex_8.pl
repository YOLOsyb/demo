=pod
@ARGV=qw/try_1.txt/;
while(<>){
	if(/\w+t$/){
	print "$`,$&";
	}
}
print "\n";
$_='bronto saurus steak';
if(/(?:bronto) saurus (steak|burger)/){
	print"Fred wants a $1\n";
}

#!/usr/bin/perl
while(<STDIN>){
	chomp;
	if(/(\b\w*t\b)/){
		print"It matched.|$`<$&>$'|!\n";
		print "\$1 contains '$1' \n";
	}else {
		print "No matched ! $_\n";
	}
}



#!/usr/bin/perl
while(<STDIN>){
	chomp;
	if(/(?<word>\b\w*t\b)/){
		print"It matched.|$`<$&>$'|!\n";
		print "'word' contains $+{word} \n";
	}else {
		print "No matched ! $_\n";
	}
}
=cut

while(<>){
	if(m!(\b\w*t\b)(.{0,5})!xs){
		print "$1,$2 \n";
	}
}


while(<>){
	chomp;
	if(/\s+$/){
		print "$_#\n";
	}
}




 
