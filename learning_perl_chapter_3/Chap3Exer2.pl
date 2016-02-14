# Learning Perl Chapter 3 Exercise 2
# Reads a list of numbers until end of input and then prints it's value given an array @names.
# Input (assume new line is whitespace):
#   1 2 4 2
# Output:
#   fred betty dino betty
# Credits to:
#   Schwartz, Foy and Phoenix, Learning Perl 6th ed. (2011), O'Reilly

use 5.012;
use warnings;

my @names = qw(fred betty barney dino wilma pebbles bamm-bamm);
my @inputs;
chomp(@inputs = <STDIN>);

while (my ($index, $value) = each @inputs) {
    print "$names[$value - 1]\n";
}
