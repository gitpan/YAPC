use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'YAPC',
    'VERSION_FROM'	=> 'YAPC.pm', # finds $VERSION
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    'dist'=> {COMPRESS=>'gzip -f9', SUFFIX=>'gz'},
);
