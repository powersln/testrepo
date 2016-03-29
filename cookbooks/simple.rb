require 'chef/provisioning'

machine 'mario' do
  recipe 'haproxy'
  chef_server {:chef_server_url=>"https://manage.chef.io/organizations/lpowers", :options=>{:client_name=>"powersln", :signing_key_filename=>"/Users/laurencepowers/UC/chef-repo/.chef/powersln.pem", :api_version=>"0"}}
  converge true
end
