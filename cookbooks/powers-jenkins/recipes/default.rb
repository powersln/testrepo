#
# Cookbook Name:: powers-jenkins
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
user "jenkins" do
  action :create
end

include_recipe "jenkins::master"