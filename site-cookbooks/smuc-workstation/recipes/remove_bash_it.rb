# removes the .bash_it directory created by sprout-osx-base

home_dir     = node['smuc-workstation'][:home]
bash_it_dir  = File.join(home_dir, '.bash_it')

directory bash_it_dir do
  recursive true
  action :delete
end

