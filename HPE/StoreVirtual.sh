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
