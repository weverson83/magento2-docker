# File managed by Puppet
# set backend default
backend default {
  .host = "127.0.0.1";
  .port = "8080";




}

# set backend web1
backend nginx {
  .host = "nginx";
  .port = "80";

  .connect_timeout = 5s;
  .first_byte_timeout = 600s;

}
