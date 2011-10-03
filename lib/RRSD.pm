package RRSD;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

get qr{/([0-9]{8})} => sub {
	template 'description';
};

true;
