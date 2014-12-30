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
requires 'Map::Tube' => 0;
requires 'Map::Tube::Barcelona' => 0;
requires 'Map::Tube::Berlin' => 0;
requires 'Map::Tube::Bucharest' => 0;
requires 'Map::Tube::Budapest' => 0;
requires 'Map::Tube::Delhi' => 0;
requires 'Map::Tube::Dnipropetrovsk' => 0;
requires 'Map::Tube::GraphViz' => 0;
requires 'Map::Tube::Kazan' => 0;
requires 'Map::Tube::Kharkiv' => 0;
requires 'Map::Tube::Kiev' => 0;
requires 'Map::Tube::London' => 0;
requires 'Map::Tube::Minsk' => 0;
requires 'Map::Tube::Moscow' => 0;
requires 'Map::Tube::NYC' => 0;
requires 'Map::Tube::Nanjing' => 0;
requires 'Map::Tube::Novosibirsk' => 0;
requires 'Map::Tube::Prague' => 0;
requires 'Map::Tube::SaintPetersburg' => 0;
requires 'Map::Tube::Samara' => 0;
requires 'Map::Tube::Sofia' => 0;
requires 'Map::Tube::Tbilisi' => 0;
requires 'Map::Tube::Text::Table' => 0;
requires 'Map::Tube::Tokyo' => 0;
requires 'Map::Tube::Warsaw' => 0;
requires 'Map::Tube::Yekaterinburg' => 0;
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
version '0.02';

# Run.
WriteAll();
