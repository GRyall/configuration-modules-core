object template config_legacy;

include 'metaconfig/moab/config_legacy';

prefix "/software/components/metaconfig/services/{/opt/moab/etc/moab.cfg}/contents";
"group/DEFAULT/0" = "FSTARGET=5 PLIST=DEFAULT";
"id/globfs/0" = "SERVER=file:///opt/moab/etc/gfs.dat REFRESHPERIOD=hour";
"include/0" = "/path/acccoll.cfg";
"include/1" = "/path/cfgcoll.cfg";
"include/2" = "nodefeatures.cfg";
"main/admin1" = "root";
"main/allowmultireqnodeuse" = "true";
"main/checkpointdir" = "/var/spool/moab/checkpoint";
"main/defertime" = "00:05:00";
"main/jobaggregationtime" = "00:00:10";
"main/jobprioaccrualpolicy" = "FULLPOLICY";
"main/logdir" = "/var/spool/moab/log";
"main/logfilemaxsize" = "100000000";
"main/logfilerolldepth" = "10";
"main/loglevel" = "1";
"main/maxjob" = "16000";
"main/nodeallocationpolicy" = "MAXBALANCE";
"main/nodeavailabilitypolicy" = "DEDICATED:PROC";
"main/nodepollfrequency" = "5";
"main/procweight" = "4";
"main/rescap" = "500";
"main/resweight" = "1";
"main/rmpollinterval" = "00:00:20";
"main/spooldir" = "/var/spool/moab/spool";
"main/statdir" = "/var/spool/moab/stats";
"node/DEFAULT/0" = "FEATURES+=ecryptid1,ecryptid2,ecryptid3";
"priority/fsdecay" = "0.90";
"priority/fsdepth" = "4";
"priority/fsgroupweight" = "20";
"priority/fsinterval" = "168:00:00";
"priority/fspolicy" = "DEDICATEDPS";
"priority/fsweight" = "1";
"priority/queuetimeweight" = "0";
"priority/xfactorweight" = "10";
"rm/delcatty/0" = "TYPE=PBS";
"rm/delcatty/1" = "TIMEOUT=120";
"sched/master15_delcatty/0" = "SERVER=master15.delcatty.os:40559 MODE=NORMAL";
