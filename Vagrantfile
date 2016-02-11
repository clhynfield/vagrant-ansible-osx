# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.define "osx" do |osx|
    osx.vm.box = "elcapitan64"
  end
  config.vm.define "linux" do |linux|
    linux.vm.box = "centos/7"
    linux.vm.provision "shell", inline: <<-SHELL
      for package in gcc python-devel; do
        sudo yum --assumeyes install "$package"
      done
    SHELL
  end
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.provision "shell", path: "bootstrap-ansible.sh"
end
