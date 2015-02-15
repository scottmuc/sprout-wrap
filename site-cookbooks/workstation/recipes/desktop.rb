# Installs the desktop ruby gem and sets it
desktop_binary = "/usr/bin/desktop"
desktop_url    = node[:workstation][:desktop][:url]

gem_package "desktop" do
  version "1.1.2"
end

file "/System/Library/CoreServices/DefaultDesktop.jpg" do
  owner 'root'
  group 'staff'
  mode  '0644'
end

execute "Set desktop image to something awesome" do
  command "#{desktop_binary} #{desktop_url}"
end

