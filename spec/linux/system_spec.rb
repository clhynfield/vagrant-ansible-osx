require 'spec_helper'

describe command('pip list') do
  its(:exit_status) { should eq 0 }
end
