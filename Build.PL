
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Carp" => 0,
    "Exporter" => 0,
    "File::Find" => 0,
    "File::Spec::Functions" => 0,
    "File::Temp" => 0,
    "IO::File" => 0,
    "Module::Build" => "0.3601",
    "Test::Exception" => 0,
    "Test::More" => "0.88",
    "utf8" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Fast and correct UTF-8 IO",
  "dist_author" => [
    "Leon Timmermans <leont\@cpan.org>",
    "Christian Hansen <chansen\@cpan.org>"
  ],
  "dist_name" => "PerlIO-utf8_strict",
  "dist_version" => "0.004",
  "license" => "perl",
  "module_name" => "PerlIO::utf8_strict",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "XSLoader" => 0,
    "perl" => "5.008",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
