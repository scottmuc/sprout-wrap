# I do not want all that sprout adds as defaults so this is a copy
# and paste replacement with includes commented out. I will have to
# keep track of the default.rb recipe on my own

# including as I like fast kb feedback
include_recipe "sprout-osx-settings::defaults_fast_key_repeat_rate"

# definitely want the function keys to act as function keys
include_recipe "sprout-osx-settings::function_keys"

# I manage my PATH in my .bashrc and it's working for me
# include_recipe "sprout-osx-settings::global_environment_variables"

# not even sure what this really does... not including it until I grok
# it a bit more
# include_recipe "sprout-osx-settings::input_on_login"
include_recipe "sprout-osx-settings::inputrc"

# cannot find anything about this tweak so not going to include it
# include_recipe "sprout-osx-settings::keyboard"
include_recipe "sprout-osx-settings::locate"

# after reading the recipe, I don't think I understand what this is
# used for. skipping until further notice
# include_recipe "sprout-osx-settings::machine_name"

# I really disklike transparency so definitely want to include this
# to ensure an opaque menu bar
#include_recipe "sprout-osx-settings::menubar"

# the screensaver settings seem appropriate for my usage scenarios
include_recipe "sprout-osx-settings::screensaver"

# I never use screen sharing
# include_recipe "sprout-osx-settings::screen_sharing"
# include_recipe "sprout-osx-settings::screen_sharing_app"

# clock format is something I always change, this is a useful recipe
include_recipe "sprout-osx-settings::set_menubar_clock_format"

# I never run postgresql locally so this isn't that important to me. I'll
# include this if I actually need it
# include_recipe "sprout-osx-settings::shared_memory"

# don't believe I really need snmpd for my workstation
# include_recipe "sprout-osx-settings::snmpd"

# I definitely don't want sshd running
# include_recipe "sprout-osx-settings::sshd_on"

# need to do more research on why I would want this enabled. seems like
# a reasonable tweak.
# include_recipe "sprout-osx-settings::tcp_keepalive"

# I do not use timemachine
# include_recipe "sprout-osx-settings::timemachine"

# this seems like a good idea
include_recipe "sprout-osx-settings::updates"

