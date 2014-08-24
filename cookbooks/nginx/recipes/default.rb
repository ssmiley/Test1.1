#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker

package 'nginx'

service 'nginx' do
   supports :status => true, :restart => true, :reload => true
   action   :enable
end
