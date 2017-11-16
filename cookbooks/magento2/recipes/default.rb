#
# Cookbook:: magento2
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

git "/home/ec2-user/magento2" do
  repository "git://github.com/aram-cuu/magento2.git"
  checkout_branch "2.2"
  action :sync
end
