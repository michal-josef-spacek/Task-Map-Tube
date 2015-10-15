# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the Map::Tube modules.';
author 'Michal Spacek <skim@cpan.org>';
author_requires 'English' => 0;
author_requires 'File::Object' => 0.08;
author_requires 'Test::More' => 0;
author_requires 'Test::NoWarnings' => 0;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
license 'bsd';
license 'artistic_2';
name 'Task-Map-Tube';
readme_from 'Tube.pm';
recursive_author_tests('xt');
requires 'Map::Tube' => 3.06;
requires 'Map::Tube::CLI' => 0.13;
requires 'Map::Tube::Graph' => 0.05;
requires 'Map::Tube::GraphViz' => 0.06;
requires 'Map::Tube::Exception' => 3.05;
requires 'Map::Tube::Plugin::Formatter' => 0.08;
requires 'Map::Tube::Plugin::FuzzyFind' => 0.08;
requires 'Map::Tube::Plugin::Graph' => 0.19;
requires 'Map::Tube::Text::Shortest' => 0.01;
requires 'Map::Tube::Text::Table' => 0.04;
requires 'Task::Map::Tube::Metro' => 0.06;
requires 'Test::Map::Tube' => 0.08;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-Map-Tube';
resources 'homepage' => 'https://github.com/tupinek/Task-Map-Tube';
resources 'repository' => 'git://github.com/tupinek/Task-Map-Tube';
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.42';

# Run.
WriteAll();
