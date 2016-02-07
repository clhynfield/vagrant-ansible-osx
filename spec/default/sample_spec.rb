require 'spec_helper'

describe package('pv'), :if => os[:family] == 'darwin' do
  it { should be_installed }
end

describe port(88) do
  it { should be_listening }
end

describe port(80) do
  it { should_not be_listening }
end
