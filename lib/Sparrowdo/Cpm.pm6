use v6;

unit module Sparrowdo::Cpm;

use Sparrowdo;

our sub tasks (%args) {


  task_run  %(
    task => 'install App::cpm',
    plugin => 'cpan-package',
    parameters => %( 
      list        => 'App::cpm',
      http_proxy  => input_params('HttpProxy'),
      https_proxy => input_params('HttpsProxy'),
 
    )
  );


  task_run  %(
    task => 'install cpan modules',
    plugin => 'app-cpm',
    parameters => %( 
      list => %args<list>, 
      http_proxy  => input_params('HttpProxy'),
      https_proxy => input_params('HttpsProxy'),
    )
  );


}

