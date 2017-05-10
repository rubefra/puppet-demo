class apache {

package { 'httpd': ensure => installed }

service { 'httpd': ensure => running }

#file { "http.conf":
#        path   => "/etc/httpd/conf/httpd.conf",
#        owner  => root,
#        group  => root,
#        mode   => 0644,
#        source => "puppet:///modules/apache/httpd.conf",
#}

#file { '/etc/httpd/conf.d/tomcat.conf':
#  ensure => present,
#  source => "/opt/puppet/httpd_tomcat.conf",
#  require => Package['httpd'],
#  notify => Service['httpd'],
#}

}
