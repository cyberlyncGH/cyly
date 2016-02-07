# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "cyberlync-validator"
validation_key           "#{current_dir}/cyberlync-validator.pem"
chef_server_url          "https://192.168.42.116/organizations/cyberlync"
cookbook_path            ["#{current_dir}/../cookbooks"]
