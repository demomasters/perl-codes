# Learning Perl Chapter 3 Exercise 1
# Reads a list of strings on separate lines until end-of-input and prints out the list in reverse order.
# Input (assume new line is whitespace):
#   Hello this is Bob
# Output:
#   Bob is this Hello
# Credits to:
#   Schwartz, Foy and Phoenix, Learning Perl 6th ed. (2011), O'Reilly

use 5.012;
use warnings;

my @inputs;
chomp(@inputs = <STDIN>);

@inputs = reverse @inputs;

foreach my $input (@inputs) {
    print $input . "\n";
}
