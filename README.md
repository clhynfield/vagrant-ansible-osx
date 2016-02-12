# vagrant-osx-linux

Vagrant project with OS X and Linux machines with Serverspec tests
and guest-local Ansible provisioning. Perfect for test-driven
development of lightweight, cross-platform provisioning.

## Prerequisites

- [Vagrant]
- OS X Vagrant box (see [osx-vm-templates])
- Ruby, Bundler

```shell
bundle install
vagrant up
rake test
# Red, green, refactor your heart out
```

[Vagrant]: https://vagrantup.com/
[osx-vm-templates]: https://github.com/timsutton/osx-vm-templates
