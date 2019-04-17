#
# Cookbook:: dependencies
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

execute "yum -y install curl"
execute "yum -y install htop"
execute "curl -sSL https://get.rvm.io | bash -s stable --ruby"
execute "rvm install 2.5.3"