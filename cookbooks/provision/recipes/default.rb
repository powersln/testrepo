require 'chef/provisioning'

machine 'mario' do
  recipe 'haproxy'
  converge true
end

machine 'bob' do
  recipe 'haproxy'
  converge true
end
