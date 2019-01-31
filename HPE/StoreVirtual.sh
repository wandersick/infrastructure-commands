; Based on HPE StoreVirtual LeftHand OS Command Line Interface User Guide (March 2016) 
; Tested on StoreVirtual VSA on vSphere (some commands do not work)
; Filename: emr_na-c05049810-2.pdf

getADInfo
getAlertLog
getAutoMountPolicy
getClusterInfo
getDnsInfo
getEventLog
getGroupInfo
getLocalVolumes
getNotificationPolicy
getNsmInfo
getNsmLogs
getPerformanceStats
getRemoteSnapshotInfo
getScsiInfo
getServerCapabilities
getServerInfo
getServerJobInfo
getServerVolumeInfo
getSiteInfo
getSnapshotInfo
getSnapshotScheduleInfo
getSnmpInfo
getSupportInfo
getSystemInfo
getVolumeInfo
getVolumeControllingServer

; Below commands requires interactively answering 'yes'
utility run="top"
utility run="lsof"
utility run="netstat -a"
utility run="netstat -tulpen"
utility run="netstat -tupen"

; For a list of all supported utilities, enter 'utility'
; 
; CLIQ>utility
; 
; HPE StoreVirtual LeftHand OS Command Line Interface, v12.6.00.0155
; (C) Copyright 2016 Hewlett Packard Enterprise Development LP
; 
; This command is recommended for HPE support only.
; Are You Sure (y/n)? y
; 
; 
; RESPONSE
;  result         0
;  processingTime 151
;  name           CliqSuccess
;  description    Operation succeeded.
; 
;   UTILITY
; 
; arp
; cat
; createschedule
; deleteschedule
; df
; dmesg
; du
; dumpdb
; env
; find
; forceauth
; gatherlogs
; groupsupportinfo
; haldiag
; hardwarereport
; ifconfig
; iperf
; iperfstatus
; ls
; lsof
; lspci
; netigram
; netstat
; nmap
; nsmsupportinfo
; ntpq
; perldb
; ping
; platformlogs
; ps
; pwd
; recoverquorum
; rmlog
; saniqtrace
; service
; servicectl
; tcpdump
; textdb
; top
; tpcqueues
; traceroute
; xmldb
; zcat
