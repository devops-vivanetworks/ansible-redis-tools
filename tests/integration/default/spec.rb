describe package('redis-tools') do
    it { should be_installed }
end
describe command('redis-cli') do
    it { should exist }
end