# Learning Perl Chapter 3 Exercise 3
# Reads a list of strings until end of input and then prints it's values in ascending order
# Input (assume new line is whitespace):
#   Fred Betty Dino Barney
# Output:
#   Barney Betty Dino Fred
# Credits to:
#   Schwartz, Foy and Phoenix, Learning Perl 6th ed. (2011), O'Reilly

use 5.012;
use warnings;

my @inputs;
chomp(@inputs = <STDIN>);

@inputs = sort @inputs;

foreach my $input (@inputs) {
    print $input . " ";
}
