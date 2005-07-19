#use 5.008001;
use strict;
#use warnings;
#use Config;
use inc::Module::Install;

name            ('Template-Ast');
version_from    ('lib/ModelSim/List.pm');
abstract_from   ('lib/ModelSim/List.pm');
author          ('Agent Zhang <agent2002@126.com>');
license         ('perl');
build_requires  ('Test::More');

&WriteAll;
