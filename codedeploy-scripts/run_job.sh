cd /home/ec2-user/
./spark-2.4.5-bin-hadoop2.7/bin/spark-submit --class "ReportsGenerator" --master local[1] spark-covid_2.11-1.0.jar