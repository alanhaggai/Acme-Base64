package Acme::Base64;

# ABSTRACT: Write Perl in Base64 encoding

use warnings;
use strict;

use MIME::Base64;
use Filter::Simple;

FILTER {
    $_ = decode_base64($_);
};

1;

__END__

=head1 SYNOPSIS

    use Acme::Base64;

    cHJpbnQgIkhlbGxvIHdvcmxkIVxuIjsK

=head1 DESCRIPTION

B<Bored writing normal Perl code?>

Write Perl in Base64 encoding. :-)

=head1 CAVEAT 

Every line of code after C<use Acme::Base64> should be encoded in Base64.
