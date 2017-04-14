class epel::install inherits epel {
  if $::osfamily == 'RedHat' {
    package { $epel::package_name : 
      ensure =>  $epel::package_ensure,
    }
  }  
}
