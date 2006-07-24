use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Test::Use',
    VERSION_FROM      => 'lib/Test/Use.pm',
    PREREQ_PM         => { 'Test::More' => 0},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Test/Use.pm',
       AUTHOR         => 'Kenichi Ishigaki <ishigaki@cpan.org>') : ()),
);
