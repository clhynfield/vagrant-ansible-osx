require 'spec_helper'

describe command('defaults read'), :if => os[:family] == 'darwin' do
  its(:exit_status) { should eq 0 }
end

describe command('pip list') do
  its(:exit_status) { should eq 0 }
end

describe command('ansible localhost --list-hosts') do
  its(:exit_status) { should eq 0 }
end

describe file('/etc/ansible') do
  it { should be_directory }
end
