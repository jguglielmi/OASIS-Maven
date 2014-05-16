export WGET_HOME=./lib/wget-1.11.4-1-bin
export PATH=$PATH:WGET_HOME/bin
mvn install:install-file -Dfile=./fitnesse-standalone.jar -DgroupId=org.fitnesse -DartifactId=fitnesse-standalone -Dversion=20140418 -Dpackaging=jar
mvn install:install-file -Dfile=./lib/JmeterBundle.jar -DgroupId=JMeterBundle -DartifactId=JMeterBundle -Dversion=0.0.1-SNAPSHOT -Dpackaging=jar
mvn install:install-file -Dfile=./lib/sqljdbc4.jar -DgroupId=sqljdbc4 -DartifactId=sqljdbc4 -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=./plugins/synthuse.jar -DgroupId=synthuse -DartifactId=synthuse -Dversion=1.1.0 -Dpackaging=jar
mvn install:install-file -Dfile=./plugins/sikuli-java.jar -DgroupId=org.sikuli -DartifactId=sikuli-java -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=./plugins/oasisplugin.jar -DgroupId=oasis -DartifactId=oasis-plugin -Dversion=1.0 -Dpackaging=jar
