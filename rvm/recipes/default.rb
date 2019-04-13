#
# Cookbook:: rvm
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

execute "test" do
  command "touch testfile.blabla"
  action :run
end