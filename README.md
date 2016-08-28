# StressTest
An incredibly basic stress tester for websites. 

##Linux Instructions

To run, first download and install Git for Linux:

https://git-scm.com/download/linux

Then clone into a directory and navigate to this directory. For this example I have used the base directory:

    cd ~
    git clone https://github.com/Shakyamuni177te/StressTest
    cd StressTest

Before we can run the file we may need to add the `StressTest` directory path to our `PATH` evironment variable. On most versions of Linux, if you've installed at the base of your user directory ( `~/` ), this can be achieved as follows:

`export PATH=$PATH:/StressTest`

Then simply change `orderofthemouse.co.uk` and `http://www.orderofthemouse.co.uk` to the URL of the website you want to test, change the number 10 to the number of times you want to test it (I recommend at least 1000 for a solid stress test) and leave the program running.

To edit the file in Linux type:

`nano tester.sh`

or

`vi tester.sh`

if you're feeling adventurous.

If you're planning on running multiple stress tests, you might wish to add `export PATH=$PATH:/StressTest` to your `~/.profile` file, which you can do by typing:

`nano ~/.profile`

on most distributions of Linux.

Happy testing! :-D
