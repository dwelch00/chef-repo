maintainer       "David Welch"
maintainer_email "david.welch@rightscale.com"
license          "Apache 2.0"
description      "Installs/Configures Django"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1"

recipe "django::default", "Installs Django"
recipe "django::install_django", "Installs Django"
recipe "django::app_checkout", "Checks out application from git"
recipe "django::app_start", "Starts Django app"