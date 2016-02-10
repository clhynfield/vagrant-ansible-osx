# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "elcapitan64"
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.provision :ansible do |ansible|
    ansible.playbook = "playbook.yml"
  end
end
