use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Google::Charts',
    VERSION_FROM      => 'lib/Google/Charts.pm', # finds $VERSION
    PREREQ_PM         => {  
        'Exporter::Lite'  => 0,
        'Encode'          => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Google/Charts.pm', # retrieve abstract from module
       AUTHOR         => 'NRG <nrg@cpan.org>') : ()),
);
