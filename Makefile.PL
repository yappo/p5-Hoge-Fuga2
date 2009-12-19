use inc::Module::Install;
name 'Hoge-Fuga2';
all_from 'lib/Hoge/Fuga2.pm';
readme_from 'lib/Hoge/Fuga2.pm';
readme_pod_from 'lib/Hoge/Fuga2.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
