#
# Cookbook Name:: nginx-ecwise
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'nginx'

service 'nginx' do
   action [:start, :enable]
end
