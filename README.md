# StressTest
An incredibly basic stress tester for websites. 

To run, first include the stress test variable in your PATH evironment variable. On most versions of Linux, if you've installed at the base of your user directory ( `~/' ), this can be achieved as follows:

`export PATH=$PATH:/StressTest`

Then simply change the name of the website to the website you want to test, change the number 10 to the number of times you want to test it (I recommend at least 1000 or a solid stress test) and leave the program running.

To edit the file in Linux type:

`nano tester.sh`

or

`vi tester.sh`

if you're feeling adventurous.

If you're planning on running multiple stress tests, you might wish to add `export PATH=$PATH:/StressTest` to your `~/.profile` file, which you can do by typing:

`nano ~/.profile`

on most distributions of Linux.

Happy testing! :-D
