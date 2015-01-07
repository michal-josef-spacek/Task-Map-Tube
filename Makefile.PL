# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the Map::Tube modules.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
license 'artistic_2';
name 'Task-Map-Tube';
readme_from 'Tube.pm';
requires 'Map::Tube' => 2.60;
requires 'Map::Tube::Barcelona' => 0.11;
requires 'Map::Tube::Berlin' => 0.05;
requires 'Map::Tube::Bucharest' => 0.02;
requires 'Map::Tube::Budapest' => 0.01;
requires 'Map::Tube::Delhi' => 0.22;
requires 'Map::Tube::Dnipropetrovsk' => 0.02;
requires 'Map::Tube::GraphViz' => 0.01;
requires 'Map::Tube::Kazan' => 0.02;
requires 'Map::Tube::Kharkiv' => 0.03;
requires 'Map::Tube::Kiev' => 0.02;
requires 'Map::Tube::London' => 0.34;
requires 'Map::Tube::Minsk' => 0.02;
requires 'Map::Tube::Moscow' => 0.02;
requires 'Map::Tube::NYC' => 0.09;
requires 'Map::Tube::Nanjing' => 0.01;
requires 'Map::Tube::Novosibirsk' => 0.01;
requires 'Map::Tube::Prague' => 0.06;
requires 'Map::Tube::SaintPetersburg' => 0.02;
requires 'Map::Tube::Samara' => 0.01;
requires 'Map::Tube::Sofia' => 0.04;
requires 'Map::Tube::Tbilisi' => 0.02;
requires 'Map::Tube::Text::Table' => 0.03;
requires 'Map::Tube::Tokyo' => 0.10;
requires 'Map::Tube::Warsaw' => 0.02;
requires 'Map::Tube::Yekaterinburg' => 0.01;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-Map-Tube';
resources 'homepage' => 'https://github.com/tupinek/Task-Map-Tube';
resources 'repository' => 'git://github.com/tupinek/Task-Map-Tube';
test_requires 'Encode' => 0;
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.04';

# Run.
WriteAll();
