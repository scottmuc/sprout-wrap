# installs ack
remote_file "/usr/local/bin/ack" do
  source "http://beyondgrep.com/ack-2.12-single-file"
  mode   "0755"
end
