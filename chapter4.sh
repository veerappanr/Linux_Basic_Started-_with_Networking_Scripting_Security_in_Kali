#! /usr/bash

#Adding Removing software package
#$apt-cache search [keyword] or $apt search [keyword]
 $apt-cache search snort3 or $apt search snort3
 
 # install software Package
 
 $apt-get install snort3
 
 # remove software Package
 
 $apt-get remove snort3
 
 # config software package 
 
 $apt-get purge snort3
 
 # Update software Package
 
 $apt-get update
 
 # Upgrade software Package
 
 $apt-get upgrade
 
 # Adding Repositories to your sources.list file
 
 $leafpad /etc/apt/sources.list
 
 #Using GUI based install software package
 
 # settings-synaptic package manager - search - snort3
 
 #installing software with git
 
 $git clone https://www.github.com/balle/bluediving.git
