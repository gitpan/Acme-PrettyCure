package Acme::PrettyCure::Girl::CureMoonlight;
use utf8;
use Any::Moose;

with qw/Acme::PrettyCure::Girl::Role Acme::PrettyCure::Girl::Role::HeartCatch/;

sub human_name   {'月影ゆり'}
sub precure_name {'キュアムーンライト'}
sub age          {17}
sub challenge { qw(月光に冴える一輪の花、キュアムーンライト!) }


no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;
