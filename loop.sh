#!/usr/bin/bash

for file in logfiles/*.log
do
	tar -czvf $file.tar.gz $file
done

#Prerequisites:
# mkdir /logfiles && cp /var/log/*.log logfiles/
#So criteria for for loop has met.
#Maybe also create another file called logfile.txt
#So that way I have something that won't match the criteria
#touch logfiles/logfile.txt

#The script works. Now at can this stage,
#I can delete uncompressed files to obtain free space in the disk.

