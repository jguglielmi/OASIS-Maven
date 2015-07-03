OASIS-Maven
(Open Automated Source Integrated Suite)

OASIS is an open source, Java based, and platform independent FitNesse plugin that allows testers and developers the ability to automate tests using a variety of different tools quickly and with ease. Built around the Xebium framework, OASIS seeks to increase the capabilities of testing by adding in thick client and load testing support.

Using the various tools built into the framework, a user can quickly construct an automated test without much training and with no coding background necessary. The ultimate goal of OASIS is to increase collaboration between testing and development, while also preserving the relevancy of a test case to business owners, product owners, and other analysts in an agile environment.

OASIS pulls from the open source tools:

-Sikuli
-Synthuse
-Xebium (FitNesse + Selenium)
-JMeter

For examples of how to use OASIS, please visit the wiki page Youtube videos.

Pre-requisites:This program relies on JDK 1.7 and Maven.

Setup:
1.From a command line go to the source directory, navigate to the proper directory for OASIS-Maven, and execute "install.bat" or "install.sh".  The command should add the necessary dependencies from the plugins and lib directories to your .m2 directory
2.Run the "buildoasis.bat" batch file to build the jar

Usage:
1.From a command line go to the source directory, navigate to the proper directory for OASIS-Maven
2.Run the "oasis.bat" batch file to run OASIS

Post Setup:
1. Hot Keys CTRL+SHIFT+0(shutdown FitNesse) and CTRL+SHIFT+2(Sikuli Image Capture) have been addeds
