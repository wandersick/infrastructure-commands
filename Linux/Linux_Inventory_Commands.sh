# Display date

date

# Hostname

hostname
uname
uname -n

# Check uptime of system

uptime
w

# IP address / Default Gateway / Subnet Mask / Network Interfaces

ifconfig
nm-tool
ip addr
ip link
ip -s link

# DNS

cat /etc/resolv.conf

# Check service

service --status-all
systemctl list-units -a --no-page

# Check current running processes

ps aux

# Display free disk space 

df
df -H
pydf

# List /sys/dev/block (Block Device Information)

lsblk
lsblk -d
lsblk -m
lsblk -a

# Display disk size, label, partitions, etc.

cat /proc/partitions
ls /dev/sd*
fdisk -l
cat /proc/mounts
mount
mount | column -t

# Detailed info about hardware or physical disks

sfdisk -l
lshw
lshw -short
lshw -html

# Hardware information

hwinfo
hwinfo --short
dmesg |grep DMI

# List all hardware information by reading data from DMI tables

dmidecode
dmidecode -t system
dmidecode -t memory
dmidecode -t bios
dmidecode -t processor
dmidecode -s system-serial-number

# Display Memory

cat /proc/meminfo
free -m

# Display CPU information

lscpu
cat /proc/cpuinfo

# Display Kernel Architecture

lscpu
uname -p
uname -m

# Display Kernel Version

uname -v

# Display System or kernel release, platform, hostname, etc.

uname -a
uname -r

# Display system release date, etc.

cat /proc/release
cat /etc/centos-release

# Show name and version of distribution

cat /etc/issue
lsb_release -a
cat /proc/version

# List USB Devices

lsusb
lsusb -v

# List PCI Devices

lspci
lspci -t
lspci -v

# List SCSI Devices

lsscsi
lsscsi -s
cat /proc/scsi/scsi

# Displays installed packages (Red Hat / CentOS / Fedora)

rpm -qa
yum list installed

# Displays installed packages (Ubuntu / Debian)

dpkg -l
apt list --installed

# List certificates - https://unix.stackexchange.com/questions/97244

ls -alR /etc/ssl/certs
ls -alR /etc/ssl/private
ls -alR /usr/share/ca-certificates
ls -alR /usr/local/share/ca-certificates

