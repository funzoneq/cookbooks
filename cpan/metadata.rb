maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "CPAN modules provider (cpan_client provider LWRP)"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.7"
%w{ ubuntu gentoo debian }.each do |os|
  supports os
end

