use 5.012;
use warnings;
use strict;

my $PI = 3.141592654;
my $radius = <STDIN>;
chomp $radius;
my $circumference;

if ($radius < 0) {
    $circumference = 0;
}
else {
    $circumference = 2 * $PI * $radius;
}


print "Circumference is: ${circumference}";
