# @summary A short summary of the purpose of this class
#Installs the base apache package.
#
#   include apache1::install
class apache1::install {
  package { 'httpd':
    ensure => present,
  }
}
