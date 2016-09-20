$character='beforematchafter';
if($character =~ /match/){
	print "It matched. $` , $& , $' \n";
}

use 5.010;
$_="aa11bb";
if(/(.)(.)\g{-1}11/){
	print "It matched! $`,    $&    ,$'\n";
}

while(<>){
	if(/fred/){
	#	print $_a;
		print;
	}
}
while(<>){
	if(/\./){
	#	print $_a;
		print;
	}
}
while(<>){
	if(/[A-Z][a-z]+/){
		print "$&";
	}
}



while(<>){
	if(/(\S)\1/){
		print "$&";
	}
}

while(<>){
	if(/fred/){
		if(/wilma/){
			print;
		}
	}
}
while(<>){
	if(/fred.*wilma|wilma.*fred/){
		print;
	}
}
