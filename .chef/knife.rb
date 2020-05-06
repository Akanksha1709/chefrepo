# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://asaxenademo.3i10uukwbbpeda2rz1iqhzhasd.bx.internal.cloudapp.net/organizations/default"
cookbook_path            ["#{current_dir}/../cookbooks"]
