# File managed by Puppet
# set director cluster1
  new cluster1 = directors.round_robin();
 
  cluster1.add_backend(nginx);
 