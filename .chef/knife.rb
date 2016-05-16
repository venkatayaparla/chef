# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "venkatayaparla"
client_key               "#{current_dir}/venkatayaparla.pem"
validation_client_name   "venkatayaparla-validator"
validation_key           "#{current_dir}/venkatayaparla-validator.pem"
chef_server_url          "https://api.chef.io/organizations/venkatayaparla"
cookbook_path            ["#{current_dir}/../cookbooks"]
