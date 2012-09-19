package WWW::Asana::Workspace;

use MooX;

with 'WWW::Asana::Role::HasClient';

has id => (
	is => 'ro',
	required => 1,
);

has name => (
	is => 'ro',
	required => 1,
);

sub new_from_response { shift->new(shift) }

1;
