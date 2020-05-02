# Autobuntu 
An Ansible playbook to install most things need for my personal/work laptop


## Install Ansible
 This can be done through apt-get
``` 
sudo apt-get install ansible
```

## Running
I was originally running this way which I like as you do not need to clone the repo, so maybe worth looking at in the future

```
sudo ansible-pull -U https://github.com/fj9/autobuntu.git 
```

Currently I run like this, this requires the sudo password.
```
ansible-playbook -i "localhost," -c local playbook.yml -K
```

## Testing using Vagrant
Currently not working some issues with which user does what

### Running the Vagrant Box
```
vagrant up dev
```

### Provisioning 
```
vagrant provision dev
```

### Removing the Box
```
vagrant destroy dev
```

## Components

### Packages

TODO: configurable list of packages

### Snap

TODO: Configurable list of snaps
Probably need to add more to here, will see what I need.

### Station

Installs [Station](https://getstation.com) as an AppImage
TODO: This needs an Icon and needs to be added to the dock and Applications Tray

### ZSH
Installs zsh, OhMyZsh, Z, Zsh Auto Suggestion and Zsh Syntax Highlighting

TODO:  This does not seem to work at setting the shell

### Chrome 
Installs Chrome from a dep using apt
TODO: Potentially this needs to check if Chrome is installed but I think this might be ok

### Gnome
Used to set desktop stuff, doesnt currently work. 
TODO:
* Use to set deafult applications terminal, mail, browser. 
* Set dock to bottom of the screen, size and to disappear
* Nice to haves: set trackpad speed, 

### Components to add
* vim (vimrc) already installed in packages but need a vimrc did not recover this from previous machine
* sdkman
 

