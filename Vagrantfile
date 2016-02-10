# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.define "osx" do |osx|
    osx.vm.box = "elcapitan64"
  end
  config.vm.define "linux" do |linux|
    linux.vm.box = "centos/7"
  end
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.provision :ansible do |ansible|
    ansible.playbook = "playbook.yml"
  end
end
