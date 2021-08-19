#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
file "#{ENV['HOME']}/test.txt" do
    content 'Hello, this file was created by Chef Infra!'
    # owner 'root'
    # group 'root'
    # mode '0755'
    # action :create
end
