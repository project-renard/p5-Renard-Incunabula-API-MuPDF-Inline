#!/usr/bin/env perl

use Test::Most tests => 1;
use Renard::Incunabula::MuPDF::Inline;

subtest "Test version function" => sub {
	like
		Renard::Incunabula::MuPDF::Inline::version(),
		qr/\d+\.\d+[a-z]*/,
		'FZ_VERSION is a version string';
};

done_testing;
