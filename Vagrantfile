# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "ubuntu1204"
  config.vm.box_url = "http://cloud-images.ubuntu.com/precise/current/precise-server-cloudimg-vagrant-amd64-disk1.box"

  #config.vm.network :hostonly, "192.168.33.11"
  #config.vm.customize ["modifyvm", :id, "--memory", 1024]

  #config.vm.forward_port 27017, 27017
  # config.vm.network("33.33.00.10")
  # config.vm.boot_mode = :gui
  # config.vm.network :bridged
  # config.vm.forward_port 80, 8080
  config.vm.share_folder "work", "/work", "."


  # I don't really know how to use vagrant and the JSON to install make and the mysql gem.

  # config.vm.provision :chef_solo do |chef|
  #   chef.cookbooks_path = "~/Work/cookbooks"
  #   #chef.roles_path = "../my-recipes/roles"
  #   #chef.data_bags_path = "../my-recipes/data_bags"
  #   chef.add_recipe "python"
  #   chef.add_recipe "memcached"
  #   chef.add_recipe "java"
  #   chef.add_recipe "mongodb::10gen_repo"
  #   chef.add_recipe "mongodb::default"
  #   chef.add_recipe "elasticsearch"
  #   #chef.add_recipe "mysql::server"
  #   #chef.add_recipe "initdb"
  #   #chef.add_role "web"

  #    chef.json = {
  #     :elasticsearch => {}
  #   }


  #   # You may also specify custom JSON attributes:
  #   #chef.json = { :mysql_password => "foo" }
  # end

  # config.vm.provision :shell, :inline => <<-EOF
  #   export DEBIAN_FRONTEND=noninteractive
  #   apt-get update --force-yes -y
  #   apt-get install --force-yes -y --no-install-recommends make
  # EOF

end