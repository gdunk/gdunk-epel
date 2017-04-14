class epel (
  $package_name   = "epel-release", 
  $package_ensure = "present",
) {
  include epel::install
}
