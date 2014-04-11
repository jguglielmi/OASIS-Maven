OASIS-Maven
(Open Automated Source Integrated Suite)

Pre-requisites: The user needs to download and setup Java, Maven, Ant, Ivy, and WGet (located in lib directory, please add to classpath)

OASIS is an open source, Java based, and platform independent FitNesse plugin that allows testers and developers the ability to automate tests using a variety of different tools quickly and with ease. Built around the Xebium framework, OASIS seeks to increase the capabilities of testing by adding in thick client and load testing support.

Using the various tools built into the framework, a user can quickly construct an automated test without much training and with no coding background necessary. The ultimate goal of OASIS is to increase collaboration between testing and development, while also preserving the relevancy of a test case to business owners, product owners, and other analysts in an agile environment.

OASIS pulls from the open source tools:

-Sikuli
-Synthuse
-Xebium (FitNesse + Selenium)
-JMeter

For examples of how to use OASIS, please visit the wiki page Youtube videos.


This program relies on Java 1.7 to run.  You need to also download Eclipse with the m2e eclipse configuration.
To use the OASIS-Maven variant with M2E, configure your project in Eclipse as a Maven Project.  Then from a command line go to the source directory and execute "maven-run.bat".

You can also execute it from command line to skip the dependency download with the command "mvn -Pfitnesse test"