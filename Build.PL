use strict;
use Module::Build;
Module::Build->new(
    module_name => 'Net::Rendezvous::Native::Apple',
    license     => 'perl',
    requires    => {
        'perl' => 5.006,
    },
    build_requires => {
        'Test::More' => 0,
    },
    create_makefile_pl => 'traditional',
   )->create_build_script;
