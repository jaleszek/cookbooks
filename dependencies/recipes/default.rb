#
# Cookbook:: dependencies
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

execute "yum -y install curl"
execute "yum -y install htop"
execute "sudo gpg2 --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB"
execute "curl -sSL https://get.rvm.io | bash"
execute "source /etc/profile"
execute "rvm install 2.5.3"