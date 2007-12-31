use strict;
use warnings;
use inc::Module::Install;
use 5.008001;

name            'Acme-Kensiro';
all_from        'lib/Acme/Kensiro.pm';

requires 'Exporter' => 0;

use_test_base;
auto_install;
WriteAll;

