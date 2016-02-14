require 'spec_helper'

describe command('ansible localhost --list-hosts') do
  its(:exit_status) { should eq 0 }
end

describe file('/etc/ansible') do
  it { should be_directory }
end
