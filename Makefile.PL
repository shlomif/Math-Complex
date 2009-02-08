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
		    'Test::More'	=> 0,
		    'Scalar::Util'	=> '1.11',
		},
              ($ExtUtils::MakeMaker::VERSION >= 6.3002 ?
	       ('LICENSE'=> 'perl', ) : ()),
	     );
