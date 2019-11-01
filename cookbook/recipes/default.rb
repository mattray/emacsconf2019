#
# Cookbook:: example_cookbook
# Recipe:: default
#

file '/tmp/hello.sh' do
  content 'echo "Hello EmacsConf 2019 from $USER on $HOSTNAME"'
  mode '0755'
end
