# sets up my vimgolf profile

home_dir     = node['smuc-workstation'][:home]
current_user = node['current_user']

gem_package "vimgolf" do
  version "0.4.6"
end

directory File.join(home_dir, ".vimgolf/put") do
  owner current_user
  group "staff"
  mode  "0755"
  recursive true
end

# not too concerned about my key being here, don't really
# care if people hack my vimgolf stats
file File.join(home_dir, ".vimgolf/config.yaml") do
  owner current_user
  group "staff"
  mode  "0644"
  content "---\nkey: bf9b7736cd4a1ec4b3f372a5802fff06"
end

