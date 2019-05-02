if type ls >/dev/null 2>&1; then
    alias l='ls -CF'
fi
if type ls >/dev/null 2>&1; then
    alias la='ls -A'
fi
if type ls >/dev/null 2>&1; then
    alias ll='ls -alF'
fi
if type man >/dev/null 2>&1; then
    alias H='man'
fi
if type type >/dev/null 2>&1; then
    alias T='type'
fi
if type clear >/dev/null 2>&1; then
    alias Clear-Content='clear'
fi
if type cp >/dev/null 2>&1; then
    alias Copy-Item='cp'
fi
if type cp >/dev/null 2>&1; then
    alias Copy-Dir='cp -r'
fi
if type echo >/dev/null 2>&1; then
    alias Write-Output='echo'
fi
if type rm >/dev/null 2>&1; then
    alias Del-Item='rm'
fi
if type rm >/dev/null 2>&1; then
    alias Del-Dir='rm -r -I'
fi
if type mv >/dev/null 2>&1; then
    alias Move-Item='mv'
fi
if type cal >/dev/null 2>&1; then
    alias Get-Calendar='cal'
fi
if type cd >/dev/null 2>&1; then
    alias Set-Location='cd'
fi
if type locate >/dev/null 2>&1; then
    alias F='locate -l 5 -i -p -m -s -e'
fi
if type ip >/dev/null 2>&1; then
    alias Get-NetInterFace='ip link show'
fi
if type ip >/dev/null 2>&1; then
    alias Set-NetInterFace='ip link set'
fi
if type ip >/dev/null 2>&1; then
    alias Get-IP='ip addr show'
fi
if type nmcli >/dev/null 2>&1; then
    alias Get-IP='nmcli'
fi
if type ip >/dev/null 2>&1; then
    alias Get-IPAddress='ip addr show'
fi
if type nmcli >/dev/null 2>&1; then
    alias Get-IPAddress='nmcli'
fi
if type ip >/dev/null 2>&1; then
    alias Set-IPAddress='ip addr add'
fi
if type ip >/dev/null 2>&1; then
    alias Del-IPAddress='ip addr del'
fi
if type dhclient >/dev/null 2>&1; then
    alias Del-DHCPIP='dhclient -r'
fi
if type dhclient >/dev/null 2>&1; then
    alias Get-DHCPIP='dhclient'
fi
if type dig >/dev/null 2>&1; then
    alias Get-IP-ByDNS='dig'
fi
if type host >/dev/null 2>&1; then
    alias Get-IP-ByDNS='host'
fi
if type nslookup >/dev/null 2>&1; then
    alias Get-IP-ByDNS='nslookup'
fi
if type grep >/dev/null 2>&1; then
    alias Find-Text='grep'
fi
if type fgrep >/dev/null 2>&1; then
    alias Find-Text-Fast='fgrep'
fi
if type egrep >/dev/null 2>&1; then
    alias Find-Text-Extended='egrep'
fi
if type grep >/dev/null 2>&1; then
    alias Find-Text-InDir='grep -r'
fi
if type alias >/dev/null 2>&1; then
    alias Get-Alias='alias'
fi
if type alias >/dev/null 2>&1; then
    alias Set-Alias='alias'
fi
if type unalias >/dev/null 2>&1; then
    alias UnSet-Alias='unalias'
fi
if type apropos >/dev/null 2>&1; then
    alias Find-Command-ByManPage='apropos'
fi
if type whatis >/dev/null 2>&1; then
    alias Get-CommandInfo='whatis'
fi
if type man >/dev/null 2>&1; then
    alias Get-CommandManPage='man'
fi
if type at >/dev/null 2>&1; then
    alias Set-AtJob='at'
fi
if type batch >/dev/null 2>&1; then
    alias Set-AtJob-LoadLevelsPermit='batch'
fi
if type atq >/dev/null 2>&1; then
    alias Get-AtJob='atq'
fi
if type atrm >/dev/null 2>&1; then
    alias Del-AtJob='atrm'
fi
if type crontab >/dev/null 2>&1; then
    alias Set-CrondFile='crontab'
fi
if type top >/dev/null 2>&1; then
    alias Get-Process-BySecond='top'
fi
if type atop >/dev/null 2>&1; then
    alias Get-Process-BySecond='atop'
fi
if type htop >/dev/null 2>&1; then
    alias Get-Process-BySecond='htop'
fi
if type curl >/dev/null 2>&1; then
    alias Get-Url='curl'
fi
if type wget >/dev/null 2>&1; then
    alias Get-Download='wget'
fi
if type axel >/dev/null 2>&1; then
    alias Get-Download-Fast='axel'
fi
if type bg >/dev/null 2>&1; then
    alias Add-Background='bg'
fi
if type jobs >/dev/null 2>&1; then
    alias Get-Background='jobs'
fi
if type fg >/dev/null 2>&1; then
    alias Add-Foreground='fg'
fi
if type bind >/dev/null 2>&1; then
    alias Get-Terminal-FishKey='bind'
fi
if type blkid >/dev/null 2>&1; then
    alias Get-BlockDevice='blkid -o list'
fi
if type blockdev >/dev/null 2>&1; then
    alias Get-BlockDevice-ReadOnlyState='blockdev --getro'
fi
if type blockdev >/dev/null 2>&1; then
    alias Set-BlockDeviceState-ReadOnly='blockdev --setro'
fi
if type blockdev >/dev/null 2>&1; then
    alias Set-BlockDeviceState-ReadWrite='blockdev --setrw'
fi
if type lsblk >/dev/null 2>&1; then
    alias Get-BlockDevice-Tree='lsblk --perms -a'
fi
if type modinfo >/dev/null 2>&1; then
    alias Get-Kernel-ModuleInfo='modinfo'
fi
if type dmesg >/dev/null 2>&1; then
    alias Get-Kernel-RingBuffer='dmesg'
fi
if type dmesg >/dev/null 2>&1; then
    alias Get-Kernel-BootInfo='dmesg'
fi
if type chage >/dev/null 2>&1; then
    alias Set-User-Pasword-DayMastBeChange='chage'
fi
if type useradd >/dev/null 2>&1; then
    alias Add-User='useradd'
fi
if type passwd >/dev/null 2>&1; then
    alias Set-Password='passwd'
fi
if type userdel >/dev/null 2>&1; then
    alias del-User='userdel'
fi
if type usermod >/dev/null 2>&1; then
    alias Set-User='usermod'
fi
if type w >/dev/null 2>&1; then
    alias Get-Who='w'
fi
if type last >/dev/null 2>&1; then
    alias Get-LogOn-History='last'
fi
if type lastb >/dev/null 2>&1; then
    alias Get-LogOn-BadHistory='lastb'
fi
if type lastlog >/dev/null 2>&1; then
    alias Get-LogOn-UserLastOne='lastlog'
fi
if type groupadd >/dev/null 2>&1; then
    alias Add-Group='groupadd'
fi
if type groupdel >/dev/null 2>&1; then
    alias Del-Group='groupdel'
fi
if type groupmod >/dev/null 2>&1; then
    alias Move-Group='groupmod'
fi
if type groups >/dev/null 2>&1; then
    alias Get-Group-ByUserName='groups'
fi
if type chattr >/dev/null 2>&1; then
    alias Set-File-Attributes='chattr'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-NoAtime_A='chattr +A'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-Sync_S='chattr +S'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-AppendOnly_a='chattr +a'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-Nodump_d='chattr +d'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-Immutable_i='chattr +i'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-SecureDeletion_s='chattr +s'
fi
if type chattr >/dev/null 2>&1; then
    alias Add-File-Attr-Undeletable_u='chattr +u'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-NoAtime_A='chattr -A'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-Sync_S='chattr -S'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-AppendOnly_a='chattr -a'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-Nodump_d='chattr -d'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-Immutable_i='chattr -i'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-SecureDeletion_s='chattr -s'
fi
if type chattr >/dev/null 2>&1; then
    alias Del-File-Attr-Undeletable_u='chattr -u'
fi
if type chgrp >/dev/null 2>&1; then
    alias Set-Group='chgrp'
fi
if type chmod >/dev/null 2>&1; then
    alias Set-Permissions='chmod'
fi
if type chmod >/dev/null 2>&1; then
    alias Set-File-ModeBits='chmod'
fi
if type chown >/dev/null 2>&1; then
    alias Set-Owner='chown'
fi
if type chown >/dev/null 2>&1; then
    alias Set-OwnerAndGroup='chown'
fi
if type chroot >/dev/null 2>&1; then
    alias Set-System-RootDirectory='chroot'
fi
if type chsh >/dev/null 2>&1; then
    alias Set-Shell='chsh'
fi
if type cat >/dev/null 2>&1; then
    alias Get-Shell-All='cat /etc/shells'
fi
if type echo >/dev/null 2>&1; then
    alias Get-Shell='echo $SHELL'
fi
if type enable >/dev/null 2>&1; then
    alias Get-Shell-Builtin='enable'
fi
if type enable >/dev/null 2>&1; then
    alias Set-Shell-DisableBuiltin='enable -n'
fi
if type enable >/dev/null 2>&1; then
    alias Set-Shell-EnableBuiltin='enable'
fi
if type set >/dev/null 2>&1; then
    alias Get-ShellEnvironment='set'
fi
if type env >/dev/null 2>&1; then
    alias Get-UserEnvironment='env'
fi
if type export >/dev/null 2>&1; then
    alias Get-Environment='export'
fi
if type cmp >/dev/null 2>&1; then
    alias Get-Difference-ByByte='cmp'
fi
if type diff >/dev/null 2>&1; then
    alias Get-Difference='diff'
fi
if type diff >/dev/null 2>&1; then
    alias Get-Difference-ByLine='diff'
fi
if type diff3 >/dev/null 2>&1; then
    alias Get-Difference3-ByLine='diff3'
fi
if type arch >/dev/null 2>&1; then
    alias Get-HardwareName='arch'
fi
if type csplit >/dev/null 2>&1; then
    alias Get-SplitFile='csplit'
fi
if type date >/dev/null 2>&1; then
    alias Get-date='date'
fi
if type dd >/dev/null 2>&1; then
    alias Copy-ByByte='dd'
fi
if type df >/dev/null 2>&1; then
    alias Get-DiskSpaceUsage='df -h'
fi
if type dmidecode >/dev/null 2>&1; then
    alias Get-DMItable='dmidecode'
fi
if type dstat >/dev/null 2>&1; then
    alias Get-ResourceStatistics='dstat'
fi
if type du >/dev/null 2>&1; then
    alias Get-SpaceUsage='du -sh'
fi
if type du >/dev/null 2>&1; then
    alias Get-SpaceUsage-AllFile='du -h'
fi
if type ethtool >/dev/null 2>&1; then
    alias Get-NetworkCardRunState='ethtool'
fi
if type ethtool >/dev/null 2>&1; then
    alias Get-NetworkCardDriver='ethtool -i'
fi
if type cfdisk >/dev/null 2>&1; then
    alias Edit-Disk='cfdisk'
fi
if type fdisk >/dev/null 2>&1; then
    alias Get-DiskPartition='fdisk -l'
fi
if type fsck >/dev/null 2>&1; then
    alias Check-LinuxFileSystem='fsck'
fi
if type file >/dev/null 2>&1; then
    alias Get-File-Type='file'
fi
if type find >/dev/null 2>&1; then
    alias Find-Files-InDir='find'
fi
if type findfs >/dev/null 2>&1; then
    alias Get-FileSystem-By='findfs'
fi
if type firewall-config >/dev/null 2>&1; then
    alias Edit-Firewall='firewall-config'
fi
if type free >/dev/null 2>&1; then
    alias Get-Memory-Usage='free'
fi
if type fuser >/dev/null 2>&1; then
    alias Kill-UsingFile='fuser -k'
fi
if type fuser >/dev/null 2>&1; then
    alias Get-UsingFile='fuser'
fi
if type grpck >/dev/null 2>&1; then
    alias Check-GroupFile='grpck'
fi
if type head >/dev/null 2>&1; then
    alias Get-FileHead='head'
fi
if type hexdump >/dev/null 2>&1; then
    alias Get-Hex='hexdump -C'
fi
if type hexdump >/dev/null 2>&1; then
    alias Get-Octal='hexdump -b'
fi
if type od >/dev/null 2>&1; then
    alias Get-Octal='od'
fi
if type hexdump >/dev/null 2>&1; then
    alias Get-Octal='hexdump -o'
fi
if type history >/dev/null 2>&1; then
    alias Get-CommandHistory='history'
fi
if type hostid >/dev/null 2>&1; then
    alias Get-MACAddr='hostid'
fi
if type hostname >/dev/null 2>&1; then
    alias Get-HostName='hostname'
fi
if type hostnamectl >/dev/null 2>&1; then
    alias Get-HostName='hostnamectl'
fi
if type hostnamectl >/dev/null 2>&1; then
    alias Set-HostName='hostnamectl set-hostname'
fi
if type localectl >/dev/null 2>&1; then
    alias Get-System-Locale='localectl'
fi
if type timedatectl >/dev/null 2>&1; then
    alias Get-System-Timezone='timedatectl'
fi
if type hwclock >/dev/null 2>&1; then
    alias Get-Date-Hard='hwclock --get'
fi
if type hwclock >/dev/null 2>&1; then
    alias Set-Date-Hard='hwclock --set'
fi
if type iconv >/dev/null 2>&1; then
    alias Edit-File-Encoding='iconv'
fi
if type id >/dev/null 2>&1; then
    alias Get-User-UidGid='id'
fi
if type ifdown >/dev/null 2>&1; then
    alias Disable-NetInterFace='ifdown'
fi
if type ifup >/dev/null 2>&1; then
    alias Enable-NetInterFace='ifup'
fi
if type iftop >/dev/null 2>&1; then
    alias Get-Net-BandwidthUsage='iftop'
fi
if type kill >/dev/null 2>&1; then
    alias Kill-Process='kill'
fi
if type killall >/dev/null 2>&1; then
    alias Kill-Process-SameName='killall'
fi
if type pkill >/dev/null 2>&1; then
    alias Kill-Process-SameName='pkill'
fi
if type cat >/dev/null 2>&1; then
    alias Concatenate='cat'
fi
if type cat >/dev/null 2>&1; then
    alias Cat='cat'
fi
if type nl >/dev/null 2>&1; then
    alias Cat-WithNumberLines='nl'
fi
if type less >/dev/null 2>&1; then
    alias Get-LongFile='less'
fi
if type ln >/dev/null 2>&1; then
    alias Make-LinkFile='ln --symbolic -v'
fi
if type ln >/dev/null 2>&1; then
    alias Make-LinkFile-Hard='ln -v'
fi
if type locate >/dev/null 2>&1; then
    alias Find-Files='locate'
fi
if type lscpu >/dev/null 2>&1; then
    alias Get-CPUInfo='lscpu'
fi
if type lsmod >/dev/null 2>&1; then
    alias Get-Kernel-InstalledModule='lsmod'
fi
if type insmod >/dev/null 2>&1; then
    alias Enable-Kernel-modules='insmod'
fi
if type modprobe >/dev/null 2>&1; then
    alias Enable-Kernel-modules='modprobe'
fi
if type rmmod >/dev/null 2>&1; then
    alias Disable-Kernel-modules='rmmod -v'
fi
if type modprobe >/dev/null 2>&1; then
    alias Disable-Kernel-modules='modprobe -r'
fi
if type lsof >/dev/null 2>&1; then
    alias Get-Files-Opend='lsof'
fi
if type lsof >/dev/null 2>&1; then
    alias Get-Files-Opend-ByPid='lsof -p'
fi
if type lsof >/dev/null 2>&1; then
    alias Get-Files-Opend-ByDir='lsof +D'
fi
if type lspci >/dev/null 2>&1; then
    alias Get-PciDevices='lspci'
fi
if type lspci >/dev/null 2>&1; then
    alias Get-PciDevices-Everything='lspci -vvv'
fi
if type setpci >/dev/null 2>&1; then
    alias Set-PciDevices='setpci'
fi
if type lsusb >/dev/null 2>&1; then
    alias Get-UsbDevices='lsusb'
fi
if type mkdir >/dev/null 2>&1; then
    alias Make-Directories='mkdir'
fi
if type nisdomainname >/dev/null 2>&1; then
    alias Get-NISName='nisdomainname'
fi
if type parted >/dev/null 2>&1; then
    alias Edit-Partition='parted'
fi
if type pgrep >/dev/null 2>&1; then
    alias Find-Process-Byname='pgrep'
fi
if type ps >/dev/null 2>&1; then
    alias Get-Process-Professional='ps'
fi
if type ps >/dev/null 2>&1; then
    alias Get-Process='ps a u f'
fi
if type ps >/dev/null 2>&1; then
    alias Get-Process-All='ps a -A -f f'
fi
if type ps >/dev/null 2>&1; then
    alias Get-Process-ByUser='ps -f f -U'
fi
if type ps >/dev/null 2>&1; then
    alias Get-Process-ByTTY='ps -f -H -t'
fi
if type pstree >/dev/null 2>&1; then
    alias Get-Process-Tree='pstree'
fi
if type pwd >/dev/null 2>&1; then
    alias Get-Location='pwd'
fi
if type readelf >/dev/null 2>&1; then
    alias Get-ELF-Head='readelf -h'
fi
if type readelf >/dev/null 2>&1; then
    alias Get-ELF-All='readelf -a'
fi
if type resize >/dev/null 2>&1; then
    alias Set-Terminal-Size='resize -s'
fi
if type resize >/dev/null 2>&1; then
    alias Get-Terminal-Size='resize'
fi
if type whereis >/dev/null 2>&1; then
    alias Get-ConfigLocation='whereis'
fi
if type whereis >/dev/null 2>&1; then
    alias Get-CommandLocation-All='whereis'
fi
if type which >/dev/null 2>&1; then
    alias Get-CommandLocation-Execute='which'
fi
if type runlevel >/dev/null 2>&1; then
    alias Get-Runlevel='runlevel'
fi
if type stat >/dev/null 2>&1; then
    alias Get-File-Status='stat'
fi
if type stty >/dev/null 2>&1; then
    alias Get-Terminal-Settings='stty -a'
fi
if type stty >/dev/null 2>&1; then
    alias Set-Terminal-Settings='stty'
fi
if type tail >/dev/null 2>&1; then
    alias Get-File-last='tail'
fi
if type unzip >/dev/null 2>&1; then
    alias unzip-win='unzip -O GBK'
fi
if type tar >/dev/null 2>&1; then
    alias Make-TarFile='tar -cf'
fi
if type tar >/dev/null 2>&1; then
    alias Get-TarFile='tar -tf'
fi
if type tar >/dev/null 2>&1; then
    alias Make-TarGzFile='tar -czf'
fi
if type tar >/dev/null 2>&1; then
    alias Make-TarGz2File='tar -cjf'
fi
if type tar >/dev/null 2>&1; then
    alias Make-TarXzFile='tar -cJf'
fi
if type zip >/dev/null 2>&1; then
    alias Make-ZipFile='zip'
fi
if type rar >/dev/null 2>&1; then
    alias Make-RarFile='rar a -r'
fi
if type touch >/dev/null 2>&1; then
    alias Make-EmptyFile='touch'
fi
if type touch >/dev/null 2>&1; then
    alias Make-Timestamps='touch'
fi
if type tracepath >/dev/null 2>&1; then
    alias Get-Way-ToHost='tracepath'
fi
if type tty >/dev/null 2>&1; then
    alias Get-Terminal-TTY='tty'
fi
if type ulimit >/dev/null 2>&1; then
    alias Get-User-Limits='ulimit -a'
fi
if type ulimit >/dev/null 2>&1; then
    alias Set-User-Limits='ulimit'
fi
if type uname >/dev/null 2>&1; then
    alias Get-System-Name='uname -a'
fi
if type updatedb >/dev/null 2>&1; then
    alias Make-LocateDatabase='updatedb'
fi
if type uptime >/dev/null 2>&1; then
    alias Get-Load='uptime'
fi
if type vmstat >/dev/null 2>&1; then
    alias Get-VirtualMemoryInfo='vmstat'
fi
