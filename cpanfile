requires 'Exporter' => '5.62';
requires 'perl'     => '5.010001';

on configure => sub {
    requires 'Module::Build' => '0.40';
};

on test => sub {
    requires 'Test::More' => '0.98';
};
