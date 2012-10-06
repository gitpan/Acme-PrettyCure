package Acme::PrettyCure::Girl::CureBlossom;
use utf8;
use Any::Moose;

with qw/Acme::PrettyCure::Girl::Role Acme::PrettyCure::Girl::Role::HeartCatch/;

sub human_name   {'花咲つぼみ'}
sub precure_name {'キュアブロッサム'}
sub age          {14}
sub challenge { qw(大地に咲く一輪の花、キュアブロッサム!) }
sub color { 207 }


no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;