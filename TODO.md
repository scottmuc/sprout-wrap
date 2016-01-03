# Things still left to be automated

- map capslock to ctrl
- tap to click
- change Terminal font
- change Terminal font size
- change Terminal background colour
- setup proper remote on ~/workstation

```
    1  ssh-keygen -t rsa -b 4096 -C "scottmuc@gmail.com"
    2  pbcopy < ~/.ssh/id_rsa.pub
    #  update github with new key (requires TFA + regular password)
    4  git clone git@github.com:scottmuc/workstation.git
    #  this will fail, but will install the XCode CLI tools
    5  git clone git@github.com:scottmuc/workstation.git
    6  cd workstation
    8  sudo gem install bundler --no-rdoc --no-ri
    9  bundle
   10  soloist 
    #  previous command fails until permissions are updated like below
   13  sudo chown scott /Library/Caches/Homebrew/Casks/
   14  soloist 
    #  chef run completed successfully!
```
