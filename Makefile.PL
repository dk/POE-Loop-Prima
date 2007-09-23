# $Id: Makefile.PL,v 1.2 2007/09/23 08:07:50 dk Exp $
use ExtUtils::MakeMaker;
WriteMakefile(
	NAME          => 'POE::Loop::Prima',
	AUTHOR        => 'Dmitry Karasik <dmitry@karasik.eu.org>',
	ABSTRACT_FROM => 'lib/POE/Loop/Prima.pm',
	VERSION_FROM  => 'lib/POE/Loop/Prima.pm',
	PREREQ_PM     => { POE => 0, Prima => 0 },
);
