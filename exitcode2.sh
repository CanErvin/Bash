#!/usr/bin/bash

package=htop
sudo apt install $package >> package_install_results.log

#so rather than all of the information on the secreen showing the process of the package being installed what I want to do instead is redirect that output into a file.
#the two greater than symbols >> what that's going to do is append the output of a cmd and send that output into a file.

if [ ${?} -eq 0]
then
	echo "The installation of ${package} was successful."
	echo "The new cmd is available here:"
	which ${package}
else
	echo "${package} failed to install." >> package_install_failure.log
fi
