name             'simple_iptables'
maintainer       "Dan Crosta"
maintainer_email "dcrosta@late.am"
license          "BSD"
description      "Simple LWRP and recipe for managing iptables rules"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.2"

supports "debian", ">= 6.0"
supports "redhat", ">= 5.8"
supports "centos", ">= 5.8"

