package App::Tidbit;

use v5.12;
use warnings;

use Moo;

has mode => ();
has config => ();

sub BUILD {
	my $self = shift;
}
