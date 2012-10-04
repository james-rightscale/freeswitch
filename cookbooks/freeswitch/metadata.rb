maintainer       "Chris Fordham"
maintainer_email "chris.fordham@rightscale.com"
license          "Apache 2.0"
description      "Installs/Configures freeswitch"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1"

recipe "freeswitch", "Installs/configures FreeSWITCH."
recipe "freeswitch::security", "Installs OS level security requirements for FreeSWITCH."