#########################################################################################################
#                                           SETUP INSTRUCTIONS                                          #
#             Due to the setup of your computer, there may be variables you need to change              #
# 1. The first actual line of code (currently says `#!/bin/bash`) may need to be changed. In particular #
#    first run the command `which bash`. Take the result of this (say path) and change the first line   #
#    to `#!path`.                                                                                       #
# 2. Next, try to run the command `cd /Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home/`#
#    If you successfully get into a directory, you're good to go. Otherwise, you need to change the     #
#    directory. Find the location of the Java directory (typically will be in /Library/Java). If you do #
#    not actually have ./JavaVirtualMachines/jdk1.8.0_261.jdk, you should download it from Oracle.      #
# 3. Run this script with `source ./setup.sh` (or whatever you called this) in order to change the java #
#    version. Note that this only changes the version for the CURRERNT TERMINAL and closing this        #
#    will reset it back to your canonical java version.                                                 #
#########################################################################################################

#!/bin/bash

echo "Changing Java Home..."
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home/
echo "Changed Java Home. Use java -version to check your java version."


# AUTHOR: Amol Rama
# Last Updated: August 20, 2020
