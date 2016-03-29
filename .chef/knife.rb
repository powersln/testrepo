# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "powersln"
client_key               "#{current_dir}/powersln.pem"
validation_client_name   "lpowers-validator"
validation_key           "#{current_dir}/lpowers-validator.pem"
chef_server_url          "https://api.chef.io/organizations/lpowers"
cookbook_path            ["#{current_dir}/../cookbooks"]
