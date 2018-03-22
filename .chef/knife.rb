# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sreddyupasi"
client_key               "#{current_dir}/sreddyupasi.pem"
chef_server_url          "https://ip-172-31-81-108.ec2.internal/organizations/marlabs"
cookbook_path            ["#{current_dir}/../cookbooks"]
