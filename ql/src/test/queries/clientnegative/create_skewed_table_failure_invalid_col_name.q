set hive.mapred.supports.subdirectories=true;
set hive.internal.ddl.list.bucketing.enable=true;

CREATE TABLE skewed_table (key STRING, value STRING) SKEWED BY (key_non) ON ((1),(5),(6));
 