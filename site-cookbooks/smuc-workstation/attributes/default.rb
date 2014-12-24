user_home_dir  = node[:etc][:passwd][node[:sprout][:user]][:dir]
node.default['smuc-workstation'][:home] = user_home_dir
