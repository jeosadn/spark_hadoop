#Java
export JAVA_HOME=$HOME/jdk1.8.0_101
export PATH=$JAVA_HOME/bin:$PATH

#Hadoop
export HADOOP_HOME=$HOME/hadoop-2.7.3
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export PATH=$PATH:$HADOOP_HOME/bin

#Spark
export SPARK_HOME=$HOME/spark-2.4.3-bin-hadoop2.7
export PATH=$PATH:$SPARK_HOME/bin

#Launch Hadoop server
#$HADOOP_HOME/sbin/start-dfs.sh
#$HADOOP_HOME/sbin/start-yarn.sh
#$HADOOP_HOME/sbin/mr-jobhistory-daemon.sh start historyserver
