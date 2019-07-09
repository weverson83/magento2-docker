# File managed by Puppet
acl purge {
      "localhost";
      "10.0.20.0"/24;
      "172.20.0.0/24";
      "172.19.0.0/14";
      "172.18.0.0/14";
      "172.17.0.0/14";
      "172.16.0.0/14";
}
acl unset_headers_debugips {
      "172.0.0.1";
}
