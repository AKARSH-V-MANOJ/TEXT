use strict;
use warnings;
my @a;
my @b;
my @p;
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
my $k;
my $s=0;
if($c1==$r2)
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
print"the first matrix  is:\n";
for($i=0;$i<$r1;$i++)
{
for($j=0;$j<$c1;$j++)
{
	print $a[$i][$j];
	print"\t";
}
print"\n";	
}
print"the second matrix  is:\n";
for($i=0;$i<$r2;$i++)
{
for($j=0;$j<$c2;$j++)
{
	print $b[$i][$j];
	print"\t";
}
print"\n";	
}
for($i=0;$i<$r1;$i++) 
{
for($j=0;$j<$c2;$j++) 
{
for($k=0;$k<$r2;$k++)
{
$s=$s+$a[$i][$k]*$b[$k][$j];
}
$p[$i][$j]=$s;
$s=0;
}
}
print"the matrix after multiplication is\n";
for($i=0;$i<$r1;$i++)
{
for($j=0;$j<$c2;$j++)
{
	print $p[$i][$j];
	print"\t";
}
print"\n";	
}
}
else
{
	print"multiplication not possible\n";
}
