name             "apache2-windows"
maintainer       "Opscode, Inc"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures apache_win"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ windows }.each do |os|
  supports os
end

depends          "windows"
depends          "vcruntime"
