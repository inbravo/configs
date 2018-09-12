# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Set Java enviornment
# For JDK 8 use path: /home/impadmin/opensource/java/jdk1.8.0_131
# For JDK 7 use path: /home/impadmin/opensource/java/jdk1.7.0_51
export JAVA_HOME=/home/impadmin/opensource/java/jdk1.8.0_131
export ANT_HOME=/home/impadmin/opensource/ant
export MVN_HOME=/home/impadmin/opensource/maven
export SBT_HOME=/home/impadmin/opensource/sbt
export MAVEN_HOME=/home/impadmin/opensource/maven-3.3.9
export TOMCAT_HOME=/home/impadmin/opensource/tomcat-8

# HDFS settings
export HADOOP_HOME=/home/impadmin/opensource/hadoop-2.7.0
export HADOOP_MAPRED_HOME=$HADOOP_HOME 
export HADOOP_COMMON_HOME=$HADOOP_HOME 
export HADOOP_HDFS_HOME=$HADOOP_HOME 
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HIVE_HOME=/home/impadmin/opensource/hive-1.2.1
export SQOOP_HOME=/home/impadmin/opensource/sqoop-1.4.6
export SPARK_HOME=/home/impadmin/opensource/spark-1.6
export GRADLE_HOME=/home/impadmin/opensource/gradle-4.10

 #Update PATH variable to include all libraries
export PATH=$PATH:$JAVA_HOME/bin:$MAVEN_HOME/bin:$HADOOP_HOME/bin:$SQOOP_HOME/bin:$TOMCAT_HOME/bin:$HIVE_HOME/bin:$SPARK_HOME/bin:$ANT_HOME/bin:$SBT_HOME/bin:$MVN_HOME/bin:$GRADLE_HOME/bin

