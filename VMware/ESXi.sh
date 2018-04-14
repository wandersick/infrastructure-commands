// For VMware ESXi 5.0 and possibly other versions

esxcfg-scsidevs -a
esxcfg-nics -l
esxcli network nic list
vmkchdev -l
esxcfg-info
cat /proc/scsi/qlaxx/x 
cat /proc/scsi/lpfc/x 
/usr/lib/vmware/vmkmgmt_keyval/vmkmgmt_keyval -a
/usr/lib/vmware/vmkmgmt_keyval/vmkmgmt_keyval -d   
/usr/lib/vmware/vmkmgmt_keyval/vmkmgmt_keyval -l -i vmhba1/qlogic
vmkload_mod -s fnic
ethtool -i vmnic0
esxcli storage core adapter list
esxcli system boot device get
esxcli system coredump network get    
esxcli system coredump partition get
esxcli system coredump partition list
esxcli system hostname get
esxcli system module get
esxcli system module list
esxcli system module load
esxcli system module parameters list
esxcli system process list
esxcli system process stats load get
esxcli system process stats running get
esxcli system secpolicy domain list
esxcli system settings advanced list
esxcli system settings kernel list
esxcli system stats uptime get
esxcli system syslog config get
esxcli system syslog config logger list
esxcli system time get
esxcli system uuid get    
esxcli system version get
esxcli system visorfs get
esxcli system visorfs ramdisk list
esxcli system visorfs tardisk list
esxcli system welcomemsg get
esxcli vm process list
esxcli storage core adapter list
esxcli storage core adapter stats get
esxcli storage core claimrule list
esxcli storage core device detached list
esxcli storage core device list
esxcli storage core device partition list
esxcli storage core device stats get
esxcli storage core device vaai status get
esxcli storage core device world list
esxcli storage core path list
esxcli storage core path stats get
esxcli storage core plugin list
esxcli storage core plugin registration list
esxcli storage filesystem list
esxcli storage nfs list
esxcli storage nmp device list
esxcli storage nmp path list
esxcli storage nmp psp list
esxcli storage nmp satp list
esxcli storage nmp satp rule list
esxcli storage vmfs extent list
esxcli storage vmfs snapshot extent list
esxcli storage vmfs snapshot list
esxcli storage nmp psp fixed deviceconfig get
esxcli storage nmp psp generic deviceconfig get
esxcli storage nmp psp generic pathconfig get
esxcli storage nmp psp roundrobin deviceconfig get
esxcli storage nmp satp generic deviceconfig get
esxcli storage nmp satp generic pathconfig get
esxcli software acceptance get
esxcli software profile get
esxcli software sources profile get
esxcli software sources vib get
esxcli software vib get
esxcli software sources profile list
esxcli software sources vib list
esxcli software vib list
esxcli network fence list
esxcli network fence network bte list
esxcli network fence network list
esxcli network fence network port list
esxcli network firewall ruleset allowedip list
esxcli network firewall ruleset list
esxcli network firewall ruleset rule list
esxcli network ip connection list
esxcli network ip dns search list
esxcli network ip dns server list
esxcli network ip interface ipv6 address list    
esxcli network ip interface list
esxcli network ip neighbor list
esxcli network nic list
esxcli network vswitch dvs vmware list
esxcli network vswitch standard list
esxcli network vswitch standard portgroup list
esxcli network vswitch standard portgroup policy failover get
esxcli network vswitch standard portgroup policy security get
esxcli network vswitch standard portgroup policy shaping get
esxcli iscsi adapter auth chap get
esxcli iscsi adapter capabilities get
esxcli iscsi adapter discovery sendtarget auth chap get
esxcli iscsi adapter discovery sendtarget list
esxcli iscsi adapter discovery sendtarget param get    
esxcli iscsi adapter discovery statictarget list
esxcli iscsi adapter discovery status get
esxcli iscsi adapter firmware get
esxcli iscsi adapter get
esxcli iscsi adapter param get
esxcli iscsi adapter target portal auth chap get
esxcli iscsi adapter target portal param get
esxcli iscsi ibftboot get
esxcli iscsi networkportal ipconfig get
esxcli iscsi physicalnetworkportal param get
esxcli iscsi software get
esxcli iscsi adapter discovery sendtarget list
esxcli iscsi adapter discovery statictarget list
esxcli iscsi adapter list
esxcli iscsi adapter target list
esxcli iscsi adapter target portal list
esxcli iscsi logicalnetworkportal list
esxcli iscsi networkportal list
esxcli iscsi physicalnetworkportal list
esxcli iscsi session connection list
esxcli iscsi session list
esxcli hardware clock get
esxcli hardware cpu cpuid get
esxcli hardware cpu global get
esxcli hardware memory get
esxcli hardware platform get
esxcli hardware bootdevice list
esxcli hardware cpu list
esxcli hardware pci list
esxcli fcoe adapter list
esxcli fcoe nic list
esxcli command list
