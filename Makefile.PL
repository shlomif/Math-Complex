use ExtUtils::MakeMaker;

require 5.005;

use Getopt::Long;

my $renum;

WriteMakefile(
	      NAME            => 'Math::Complex',
	      VERSION_FROM    => 'lib/Math/Complex.pm',
	      INSTALLDIRS     => 'perl',
	      PREREQ_PM	      =>
	      	{
#		    'Test::More'	=> 0, # One day...
		},
	     );
