print"#############################\n";
my  %names=(
"fred" => "flintstone",
"barney" => "rubble",
"wilma" => "flintstone",
);

print"please enter a person's surname to show his or her name:\n";
chomp(my $name=<STDIN>);
print"this person is called $name $names{$name}.\n";

#my %names=qw/
#fred flintstone
#barney rubble
#wilma flintstone/;
#chomp(my $name=<STDIN>);
#print "this person is $name $names{$name}.\n";


print"#############################\n";
my (@chars,%count,$word);
chomp(@chars=<STDIN>);
foreach $word (@chars){
	$count{$word}+=1;
}

foreach $word (keys %count){
	print "$word was seen $count{$word}.\n";
}





print"#############################\n";
my $longest=0;
foreach my $key (%ENV){
	my $my_length=length(key);
	$longest=$my_length if $my_length>$longest;
}
foreach my $key (sort keys % ENV){
	printf "%-${longest}s  %s \n",$key,$ENV{$key};
}
