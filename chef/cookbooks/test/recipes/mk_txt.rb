#
# Cookbook:: template
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# making text file

define :make_text do
 file "/tmp/test" do
  owner "root"
  group "root"
  mode 00755
  action :create
 end
end
