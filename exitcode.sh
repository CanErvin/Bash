#!/usr/bin/bash

#An exit code 0 means that cmd was succesful and an exit code of anything other than 0 constitutes failure.
#The thing is when we write scripts, we write them such that,they can run by themselves without us needing to watch them. Normally scripts run on a schedule.

package=htop

sudo apt install $package

echo "The exit code for ${package} install is: ${?}" >> apt_install_results.log

#If something was to fail, maybe you want some sort of action to be taken.
#The example can be used of email or you might want a log file to be updated that you'll check later.

if [ ${?} -eq 0 ]
then
	echo "The installation of ${package} was successful."
	echo "The new cmd is available here:"
	which ${package}
else
	echo "${package} failed to install." >> apt_install_failure.log
fi
