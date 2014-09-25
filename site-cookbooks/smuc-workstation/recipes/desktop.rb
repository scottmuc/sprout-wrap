# Installs the desktop ruby gem and sets it
desktop_binary = "/usr/bin/desktop"
desktop_url    = "http://static.simpledesktops.com/uploads/desktops/2013/02/20/OldFashioned.png"

gem_package "desktop"

file "/System/Library/CoreServices/DefaultDesktop.jpg" do
  owner 'root'
  group 'staff'
  mode  '0644'
end

execute "Set desktop image to something awesome" do
  command "#{desktop_binary} #{desktop_url}"
end

