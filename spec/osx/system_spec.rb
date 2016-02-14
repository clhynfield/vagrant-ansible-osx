require 'spec_helper'

describe command('defaults read') do
  its(:exit_status) { should eq 0 }
end

describe command('pip list') do
  its(:exit_status) { should eq 0 }
end
