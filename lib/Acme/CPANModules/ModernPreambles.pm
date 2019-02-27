package Acme::CPANModules::ModernPreambles;

# DATE
# VERSION

our $LIST = {
    summary => 'Modules that offer modern preambles',
    description => <<'_',

The overwhelming convention for coding Perl properly code is to at least add the
following preamble:

    use strict;
    use warnings;

to the beginning of your code. But some people say that's not enough, and they
develop modules/pragmas that bundle the above incantation plus some additional
stuffs. For example:

    use Modern::Perl '2018';

is equivalent to:

    use strict;
    use warnings;
    use feature ':5.26';
    mro::set_mro( scalar caller(), 'c3' );

I think <pm:Modern::Perl> is one of the first to popularize this modern preamble
concept and a bunch of similar preambles emerged. This list catalogs them.

Meanwhile, you can also use:

    use v5.12; # enables strict and warnings, as well as all 5.12 features (see <pm:feature> for more details on new features of each perl release)

and so on, but this also means you set a minimum Perl version.

_
    entries => [
        {module=>'Alt::common::sense::TOBYINK'},
        {module=>'common::sense'},
        {module=>'latest'},
        {module=>'Modern::Perl'},
        {module=>'nonsense'},
        {module=>'perl5'},
        {module=>'perl5i'},
    ],
};

1;
# ABSTRACT:
