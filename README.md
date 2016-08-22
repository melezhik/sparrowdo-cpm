# SYNOPSIS

Sparrowdo module to install CPAN modules using App::cpm - a fast CPAN module installer.

# Install

    $ panda install Sparrowdo::Cpm


# Usage

    $ cat sparrowfile

    module_run 'Cpm', %( list => 'Moose DBI CGI', verbose => 1 );

# Parameters

## install-base 

Sets install base, by default install-base is not set, and cpm installs CPAN
modules into global %INC, see also `-g` parameter of cpm client.

## verbose

Sets cpm client verbose mode on.

# Author

[Alexey Melezhik](mailto:melezhik@gmail.com)

# See also

* [SparrowDo](https://github.com/melezhik/sparrowdo)

* [App::cpm](https://metacpan.org/pod/App::cpm)
