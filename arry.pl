use strict;
my @a;
print"enter the number of elements of array\n";
my $n=<stdin>;
my $i;
my $s;
print"enter the numbers\n";
for($i=0;$i<$n;$i++)
{
	$a[$i]=<stdin>;
	$s=$s+$a[$i];
}	
print"the sum is $s \n";
