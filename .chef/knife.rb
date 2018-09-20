current_dir = File.dirname(__FILE__)
log_level                 :info
log_location              STDOUT
node_name                 "asn"
client_key                "#{current_dir}/chefadmin.pem"
chef_server_url           "https://astankevich-HP-Z230-Tower-Workstation/organizations/kyriba"
cookbook_path             ["#{current_dir}/../cookbooks"]
ssl_verify_mode           :verify_none