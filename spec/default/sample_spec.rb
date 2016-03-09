require 'spec_helper'

describe package('redis-server') do
    it { should be_installed }
end
describe package('imagemagick') do
    it { should be_installed }
end
describe package('git') do
    it { should be_installed }
end
describe package('nodejs') do
    it { should be_installed }
end
describe package('sqlite3') do
    it { should be_installed }
end
describe package('rails') do
    it { should be_installed.by('gem') }
end

describe file ('/home/vagrant/rails') do
    it { should be_directory }
end

