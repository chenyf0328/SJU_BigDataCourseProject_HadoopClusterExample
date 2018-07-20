student = LOAD 'hdfs://sophia:9000/Pig/student.txt' USING PigStorage(',') as (id:int,name:chararray,city:chararray);

Dump student;