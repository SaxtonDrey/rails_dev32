require 'spec_helper'


describe package('apache2'), :if => os[:family] == 'ubuntu' do
  it { should be_installed }
end


describe service('apache2'), :if => os[:family] == 'ubuntu' do
  it { should be_enabled }
  it { should be_running }
end

describe command('rails -v') do
    its(:exit_status) { should eq 0 }
end

describe file ('/home/vagrant/rails') do
    it { should be_directory }
end

