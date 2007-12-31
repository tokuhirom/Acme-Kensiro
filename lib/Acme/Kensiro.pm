package Acme::Kensiro;
use strict;
use warnings;
use base qw/Exporter/;
our @EXPORT = 'kensiro';
our $VERSION = 0.03;

sub kensiro {
    my $src = shift;

    my $dst = unpack("B8",  pack("C", $src));
    $dst =~ s/^0*(.+)/$1/;
    $dst =~ s/0/た/g;
    $dst =~ s/1/あ/g;

    return $dst;
}

1;
__END__

=head1 NAME

Acme::Kensiro - kensiro-sinsu

=head1 SYNOPSIS

    use Acme::Kensiro;
    kensiro(16); # => あたたたた

=head1 DESCRIPTION

kensiro-sinsu.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

=head1 SEE ALSO

L<http://www.asahi-net.or.jp/~rc4t-ishr/kensiro.html>

=head1 AUTHOR

Tokuhiro Matsuno  C<< <tokuhiro __at__ mobilefactory.jp> >>

=head1 LICENCE AND COPYRIGHT

Copyright (c) 2007, Tokuhiro Matsuno C<< <tokuhiro __at__ mobilefactory.jp> >>. All rights reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

