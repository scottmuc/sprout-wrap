user_home_dir  = node[:etc][:passwd][node[:current_user]][:dir]
node.default['smuc-workstation'][:home] = user_home_dir
