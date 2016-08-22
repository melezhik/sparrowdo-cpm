# SYNOPSIS

Sparrowdo module to install CPAN modules using App::cpm - a fast CPAN module installer.

# Install

    $ panda install Sparrowdo::Cpm


# Usage

    $ cat sparrowfile

    module_run 'Cpm', %( list => 'Moose DBI CGI', verbose => 1 );

# Author

[Alexey Melezhik](mailto:melezhik@gmail.com)

# See also

* [SparrowDo](https://github.com/melezhik/sparrowdo)

* [App::cpm](https://metacpan.org/pod/App::cpm)
