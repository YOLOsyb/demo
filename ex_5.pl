print "########################\n";
print reverse <>;
#@ARGV=qw /readme.txt try_1.txt/;
#print "########################\n";
#print <>;
#print sort <>;

print "########################\n";
print "Enter a number to define the width:\n";
chomp(my $num=<STDIN>);
print "Enter some lines,then press Ctr-D:\n";
chomp(my @lines=<STDIN>);

print "1234567890"x7,"12345\n";

foreach(@lines){
	printf("%20s\n",$_);    #默认的宽度是20；
	printf("%${num}s\n",$_);
}

print "########################\n";
print "Enter a number to define the width:\n";
chomp(my $num=<STDIN>);

print "Enter some lines,then press Ctr-D:\n";
chomp(my @lines=<STDIN>);

print "1234567890"x(($num+9)/10),"\n";
foreach(@lines){
	printf("%${num}s\n",$_);
}


