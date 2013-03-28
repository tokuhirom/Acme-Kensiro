requires 'Exporter' => '5.62';

on configure => sub {
    requires 'Module::Build::Tiny';
};

on test => sub {
    requires 'Test::More' => '0.98';
};
