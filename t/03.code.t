use strict;
use warnings;
use Test::More;
use Acme::Kensiro;

my @tests = (
    0, 'た',
    1, 'あ',
    2, 'あた',
    16, 'あたたたた',
);
while (my ($input, $expected) = splice @tests, 0, 2) {
    is(kensiro($input), $expected, "IN: $input");
}

done_testing;
