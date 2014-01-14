# installs Inconsolata font
remote_file File.join(node['smuc-workstation'][:home], "/Library/Fonts/Inconsolata.otf") do
  source "http://levien.com/type/myfonts/Inconsolata.otf"
end
