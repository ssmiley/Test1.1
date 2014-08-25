name             'app'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures app'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'


recipe "app::default","Installs and starts the Apache package."
recipe "app::nginx","Installs and starts the Nginx package."
