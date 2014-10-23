package Acme::PrettyCure::Girl::CurePassion;
use utf8;
use Any::Moose;

with qw/Acme::PrettyCure::Girl::Role Acme::PrettyCure::Girl::Role::Fresh/;

sub human_name   {'東せつな'}
sub precure_name {'キュアパッション'}
sub age          {14}
sub challenge { qw(真っ赤なハートは幸せの証 うれたてフレッシュ、キュアパッション!) }
sub color { 196 }


no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;
