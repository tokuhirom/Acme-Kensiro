use strict;
use warnings;
use inc::Module::Install;
use 5.008001;

name            'Acme-Kensiro';
all_from        'lib/Acme/Kensiro.pm';

requires 'Exporter' => 5.62;

recursive_author_tests('xt');
test_requires 'Test::More' => 0.98;
WriteAll;

