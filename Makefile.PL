use 5.008002;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Devel::OptreeDiff',
    VERSION_FROM      => 'lib/Devel/OptreeDiff.pm',
    PREREQ_PM         => { Algorithm::Diff => 0,
			   B => 0,
			   B::Utils => 0,
			   B::Asmdata => 0, },
    ABSTRACT_FROM  => 'lib/Devel/OptreeDiff.pm',
    AUTHOR         => 'Joshua b. Jore <josh@grenekatz.org>'
);
