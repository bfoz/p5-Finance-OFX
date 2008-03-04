use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Finance::OFX',
    DISTNAME          => 'p5-Finance-OFX',
    VERSION_FROM      => 'lib/Finance/OFX.pm', # finds $VERSION
    PREREQ_PM         => { 'Data::GUID'     => 0,
                           'HTML::Parser'   => 0,
                           'HTTP::Date'     => 0,
                           'LWP'            => 0,
                         },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Finance/OFX.pm', # retrieve abstract from module
       AUTHOR         => 'Brandon Fosdick <bfoz@bfoz.net>') : ()),
);
