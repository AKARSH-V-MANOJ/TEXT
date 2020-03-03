use strict;
my @a;
my @b;
my @s;
print"enter the number of rows of first matrix \n";
my $r1=<stdin>;
print"enter the number of column of first matrix \n";
my $c1=<stdin>;
print"enter the number of rows of second matrix \n";
my $r2=<stdin>;
print"enter the number of column of second matrix \n";
my $c2=<stdin>;
my $i;
my $j;
if(($r1==$r2)&&($c1==$c2))
{
print"enter the elements of first matrix\n";
for($i=0;$i<$r1;$i++)
{
for($j=0;$j<$c1;$j++)
{
	$a[$i][$j]=<stdin>;
}	
}
print"enter the elements of second matrix\n";
for($i=0;$i<$r2;$i++)
{
for($j=0;$j<$c2;$j++)
{
	$b[$i][$j]=<stdin>;
}	
}
for($i=0;$i<$r1;$i++)
{
for($j=0;$j<$c1;$j++)
{
	$s[$i][$j]=$a[$i][$j]+$b[$i][$j];
}	
}
printf"the sum is \n";
for($i=0;$i<$r1;$i++)
{
for($j=0;$j<$c1;$j++)
{
	print $s[$i][$j];
        print"\t"
}
print"\n";	
}
}
else
{
	print"addition not possible\n";
}
