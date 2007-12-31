use strict;
use warnings;
use inc::Module::Install;

name            'Acme-Kensiro';
all_from        'lib/Acme/Kensiro.pm';

requires 'Exporter' => 0;

auto_install;
WriteAll;

