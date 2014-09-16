
directory "#{node[:awscli][:user_home]}/.aws" do 
 action :create 
 owner node[:awscli][:user] 
end 

template "#{node[:awscli][:user_home]}/.aws/config" do 
  source "config.erb" 
  action :create 
  owner "root" 
  mode 0600 
end 


