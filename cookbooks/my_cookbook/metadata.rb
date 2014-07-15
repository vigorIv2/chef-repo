name             'my_cookbook'
maintainer       'Web Site Easy LLC'
maintainer_email 'siteify@gmail.com'
license          'All rights reserved'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'yum'
depends          'yum-mysql-community'
depends          'mysql'
depends          'build-essential'
depends          'apache2', '>= 1.0.4'
depends          "chef-client"
depends          "apt"
depends          "ntp"
