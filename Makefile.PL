# $Id: Makefile.PL,v 1.1 2007/08/10 13:36:09 dk Exp $
use ExtUtils::MakeMaker;
WriteMakefile(
	NAME          => 'POE::Loop::Prima',
	AUTHOR        => 'Dmitry Karasik <dmitry@karasik.eu.org>',
	ABSTRACT_FROM => 'Prima.pm',
	VERSION_FROM  => 'Prima.pm',
	PREREQ_PM     => { POE => 0, Prima => 0 },
);
