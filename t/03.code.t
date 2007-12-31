use strict;
use warnings;
use Test::Base;
use Acme::Kensiro;

__END__

=== simple
--- input kensiro: 0
--- expected: た

=== simple
--- input kensiro: 1
--- expected: あ

=== simple
--- input kensiro: 2
--- expected: あた

=== simple
--- input kensiro: 16
--- expected: あたたたた

