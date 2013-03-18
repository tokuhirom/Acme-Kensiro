use strict;
use warnings FATAL => 'all';
use Module::Build::Pluggable qw(
    GithubMeta
    CPANfile
);

my $build = Module::Build::Pluggable->new(
    license              => 'perl',
    recursive_test_files => 1,
    dynamic_config       => 0,
    no_index => {
        'directory' => [ 'inc', 't', 'xt' ]
    },
    name        => 'Acme-Kensiro',
    module_name => 'Acme::Kensiro',

    test_files => ( -d '.git' || $ENV{RELEASE_TESTING} ) ? 't/ xt/' : 't/',

    create_readme  => 1,
    create_license => 1,
);
$build->create_build_script();
