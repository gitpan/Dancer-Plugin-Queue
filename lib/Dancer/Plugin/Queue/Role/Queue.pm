use 5.008001;
use strict;
use warnings;

package Dancer::Plugin::Queue::Role::Queue;
# ABSTRACT: Dancer::Plugin::Queue implementation API
our $VERSION = '0.001'; # VERSION

use Moo::Role;

requires 'add_msg';

requires 'get_msg';

requires 'remove_msg';

1;


# vim: ts=2 sts=2 sw=2 et:

__END__

=pod

=head1 NAME

Dancer::Plugin::Queue::Role::Queue - Dancer::Plugin::Queue implementation API

=head1 VERSION

version 0.001

=head1 SYNOPSIS

  use Dancer::Plugin::Queue::Role::Queue;

=head1 DESCRIPTION

This module might be cool, but you'd never know it from the lack
of documentation.

=for Pod::Coverage method_names_here

=head1 USAGE

Good luck!

=head1 SEE ALSO

Maybe other modules do related things.

=head1 AUTHOR

David Golden <dagolden@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2012 by David Golden.

This is free software, licensed under:

  The Apache License, Version 2.0, January 2004

=cut
