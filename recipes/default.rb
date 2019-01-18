#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package "httpd"

file '/var/www/html/index.html' do
  content "ILCxx!"
end

service 'httpd' do
  action [ :enable, :start ]
end
