class profile::platform::rhel {

  include profile::platform::remote::rhel
  include profile::platform::software::rhel
  include profile::platform::users::rhel

}
