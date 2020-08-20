# JavaSetup
In order to setup your computer to adhere with the necessities of Monta Vista Computer Science A curriculum, you may need to do various tasks, such as change you Java version. Here's a quick script that assists with that:

## Linux/Mac OS
If you have a Linux machine or a Mac OS computer, you will use setup.sh. Here are the instructions on how to setup setup.sh:
### One Time Setup
1. Open setup.sh in a canonical text editor, and open a terminal. Navigate (in the terminal) to the directory in which setup.sh is stored.
1. On the terminal, run the command `which bash`. You'll get a path, such as `/bin/bash`. Change the first line of real code (that by default is `#!/bin/bash`) to your current path (for example, if my actual path was `/usr/bin/bash`, I would change the first line to read `#!/usr/bin/bash`).
1. Now, you'll need to locate where Java version 8 is located. Fortunately, for most users, it will be installed at `/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home/`. Note that you can check if a directory as such exists by doing `cd [directory]`, where [directory] represents your directory. If you have `/Library/Java/JavaVirtualMachines` but not `./jdk1.8.0_261.jdk`, you may need to install it from Oracle (note that the 261 is the Update Version and may be different).
1. Now you're ready to follow the next steps.
### Running This
1. Use the command `source ./setup.sh` to configure your settings. Make sure to compile and run the Java through the same terminal.
