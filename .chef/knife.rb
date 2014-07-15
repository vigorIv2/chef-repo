# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dbetlninja"
client_key               "#{current_dir}/dbetlninja.pem"
validation_client_name   "wse-validator"
validation_key           "#{current_dir}/wse-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/wse"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Web Site Easy LLC"
cookbook_license         "none"
cookbook_email           "siteify@gmail.com"
