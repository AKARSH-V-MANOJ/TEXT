use strict;
print"enter the number\n";
my $a=<stdin>;
my $i=$a;
my $s;
my $r;
my $y="armstrong number";
while($i)
{
 $r=$i%10;
 $s=$s+($r*$r*$r);
 $i=$i/10;
}
if($s==$a)
{
 print"it is armstrong number\n";
}
else
{
 print"it is not armstrong number\n";
}
