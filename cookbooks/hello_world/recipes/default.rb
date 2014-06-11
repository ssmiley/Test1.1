#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
rightscale_marker
log "Hello World! You should try Chef with RightScale!"


file "#{ENV['HOME']}/welcome.txt" do
  content "Welcome to Chef\n"
  end
