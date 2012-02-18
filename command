vinciarts@gmail.com zhouzhongshi

vmstat -d 2 &;./loopshmstat.sh &

sudo smbmount //10.38.120.51/android_ies/ /home/yliao/mnt/bm_mv51 -o username=ies,password=123456
sudo smbmount //10.38.116.70/home/sxdong /home/sx/mount/server_70 -o username=sxdong,password=marvell88

sudo mount 10.38.116.70:/home/sxdong /home/sx/mount/server_70 -t nfs -o nolock

repo forall -c "git reset --hard"
repo forall -c "git clean -d -f"

repo forall -c "git format-patch gb1.4.3"
repo forall -c "git reset --hard"&&repo forall -c "git clean -df"&& repo sync;

mount -o remount,rw /dev/mtdblock5 /
mount -o rw,remount /system
mount -o remount,rw /system


http://10.19.133.165/toolchain_release/201106-257-4.4.5/little-endian/armv5/linux/armv5-marvell-linux-gnueabi-softfp.tar.bz2


http://10.19.133.165/toolchain_release/201106-257-4.4.5/little-endian/armv5/eabi/armv5-marvell-eabi-softfp.tar.bz2

10.38.55.178 SBTBuildServer003
10.38.55.6  BG2SBT01
10.38.55.8  BG2SBT03
ssh ies@10.38.120.51 123456

//10.38.120.39/tftpboot/shchen/uNAND.google.8039.img

macaddr=00:50:43:01:24:1D console=ttyS0,115200 root=/dev/nfs nfsroot=10.38.54.88:/home/galois/galois-rootfs,v3 ip=10.38.54.174 isrvinit=/bin/srvd
macaddr=00:50:43:01:24:1D console=ttyS0,115200 root=/dev/nfs nfsroot=10.38.54.88:/home/galois/galois-rootfs,v3 ip=dhcp isrvinit=/bin/srvd

cat id_rsa.pub >> ~/.ssh/authorized_keys

find PE -name pe_av_api.c
fgrep -R MV_CC_CBuf_Create OSAL -n

grep "libcamera" * -Rn --include="Android.mk"
grep 'gs_father_dir' ./* -R -n


repo init -u ssh://10.38.116.33/git/Honeycomb/platform/manifest.git --repo-url=ssh://10.38.116.33/git/Honeycomb/repo.git -b trunk
repo sync
repo forall -c 'git checkout build/berlin/1013'
repo forall -c 'git branch b1013'
repo forall -c 'git branch doctor'

git branch -D master //force delete branch
git branch -m master_0 master //rename branch name

/etc/samba/smb.conf

./MRVL/build_scripts/build_gtv -cA0 -funandimg

#honeycomb
. ./build/envsetup.sh
lunch berlin-eng

#gingerbread
. ./build/envsetup.sh
chooseproduct berlin_bg2 

mmm ./vendor/marvell-confidential/berlin/services/BDPService/ -B
mmm ./vendor/marvell-confidential/berlin/apps/BDP_Android/ -B
adb uninstall com.marvell.bdp.application
adb install out/target/product/berlin/system/app/MarvellBDP.apk


adb uninstall com.marvell.bdp.application;adb install out/target/product/berlin/system/app/MarvellBDP.apk

sudo smbmount //10.38.116.70/share_sxdong /home/sx/server_70 -o username=sxdong,password=marvell88,uid=sx,gid=sx 0 0;sudo smbmount //10.38.116.71/share_sxdong /home/sx/server_71 -o username=sxdong,password=marvell88,uid=sx,gid=sx 0 0

modinfo module.ko

mount -o remount,rw /dev/mtdblock5 /

git push shgit [TAG_NAME]

10.38.120.51://Android2/rbbai/2puru/

git fetch shgit --tags

\\sh-fs01\itsoftware
\\10.38.54.88\tftpboot\software\
\\10.38.120.51\Android\ies\rbb\tools


remove bg1 code from vendor/marvell
modify android.mk to pass compile

http://10.38.54.84/trac/Baseline/wiki

#################################################
1. create tag
$>git tag -a tag1 -m 'msg for create tag1'
2. push tag to remote
$>git push shgit tag1 --tags
3. delte remote tag
a. delete local
$>git tag -d tag1
b. push to remote
$>git push shgit :refs/tags/tag1
4. diff tags
$>git diff tag1 tag2
#################################################
sudo apt-get remove abiword abiword-common abiword-plugin-grammar abiword-plugin-mathview ace-of-penguins audacious audacious-plugins chromium-browser chromium-browser-inspector chromium-browser-l10n chromium-codecs-ffmpeg elementary-icon-theme esound-common galculator gdebi gdebi-core gecko-mediaplayer giblib1 gnome-mplayer gnome-time-admin gnumeric gnumeric-common gnumeric-doc gpicview guvcview hardinfo leafpad libabiword-2.8 libaiksaurus-1.2-0c2a libaiksaurus-1.2-data libaiksaurusgtk-1.2-0c2a libasyncns0 libaudclient2 libaudcore1 libaudio2 libaudiofile0 libavcodec52 libavformat52 libavutil50 libbinio1ldbl libbluray0 libcddb2 libcompfaceg1 libcue1 libdca0 libdirectfb-1.2-9 libdiscid0 libdvdnav4 libdvdread4 libenca0 libesd0 libexo-1-0 libexo-common libfaad2 libfluidsynth1 libfm-gtk0 libfm0 libgdome2-0 libgdome2-cpp-smart0c2a libgif4 libgoffice-0.8-8 libgoffice-0.8-8-common libgringotts2 libgsf-1-114 libgsf-1-common libgsm1 libgtkmathview0c2a libid3tag0 libimlib2 libjpeg-progs libjpeg8 liblash3 liblink-grammar4 libloudmouth1-0 liblzo2-2 libmcrypt4 libmcs1 libmenu-cache1 libmhash2 libmms0 libmowgli2 libmp3lame0 libmusicbrainz3-6 libobparser21 libobrender21 libonig2 libopenal1 libopts25 libots0 libpisock9 libpostproc51 libresid-builder0c2a libschroedinger-1.0-0 libsexy2 libsidplay2 libsvga1 libswscale0 libtar libts-0.0-0 libuniconf4.6 libva1 libvdpau1 libvpx0 libwebcam0 libwv-1.2-3 libwvstreams4.6-base libwvstreams4.6-extras libx264-106 libxfce4util-bin libxfce4util-common libxfce4util4 libxfcegui4-4 libxvidcore4 link-grammar-dictionaries-en lm-sensors lubuntu-artwork lubuntu-core lubuntu-default-settings lubuntu-desktop lubuntu-icon-theme lxappearance lxappearance-obconf lxde-common lxde-core lxdm lxinput lxkeymap lxlauncher lxmenu-data lxpanel lxpanel-indicator-applet-plugin lxrandr lxsession lxsession-edit lxshortcut lxtask lxterminal mplayer mtpaint ntp obconf openbox openbox-themes osmo pcmanfm pidgin pidgin-data pidgin-libnotify plymouth-theme-lubuntu-logo plymouth-theme-lubuntu-text python-xklavier scrot sylpheed sylpheed-doc sylpheed-i18n sylpheed-plugins transmission tsconf ttf-lyx uvcdynctrl uvcdynctrl-data wvdial xchat xchat-common xfburn xfce-keyboard-shortcuts xfonts-100dpi xpad xscreensaver && sudo apt-get install ubuntu-desktop 
 
sudo /etc/init.d/gdm stop
sudo dpkg-reconfigure xserver-xorg
sudo /etc/init.d/gdm start 

find . -name ".svn" -exec rm -rf {} \;
find . -name ".c" -exec rm -rf {} \;

解压：tar   jxvf   FileName.tar.bz2
压缩：tar   jcvf   FileName.tar.bz2

tar -xzf all.tar.gz 


setenv bootfile uImage

setenv bootcmd 'execscr $(pmfile); tftpboot 0x1c400000 $(bootfile);bootm 0x1c400000'
setenv bootcmd 'execscr $(pmfile);target; tftpboot 0x1c400000 $(bootfile);bootm 0x1c400000'
setenv bootcmd 'execscr $(pmfile); tftpboot 0xf7f80000 $(smfile);target; tftpboot 0x1c400000 $(bootfile);bootm 0x1c400000'



setenv bootargs 'macaddr=00:50:43:01:1F:BA root=/dev/nfs console=ttyS0,115200 nfsroot=10.38.54.164:/home/sx/server/nfs/android_root_system, v3 ip=dhcp vmalloc=448M init=/init androidboot.console=ttyS0'

setenv serverip 10.38.54.215
setenv smfile sm.bin
setenv pmfile Marvell_DMP_A0.uboot

bootcmd=execscr weichen/android/Marvell_DMP_A0.uboot;tftpboot 0xf7f80000 weichen/android/sm.bin;target;tftpboot 0x1c400000 $(bootfile);bootm 0x1c400000;
bootargs=macaddr=00:50:43:01:24:03 root=/dev/nfs console=ttyS0,115200 nfsroot=10.38.55.122:/home/work/wchen/rootfs/nfsroot,v3 ip=dhcp init=/init androidboot.console=ttyS0 vmalloc=448M

setenv bootargs 'macaddr=00:64:35:4E:51:47 console=ttyS0,115200 root=/dev/nfs nfsroot=10.38.32.165:/nfs/android,v3 ip=dhcp init=/init vmalloc=448M androidboot.console=ttyS0'

gpg --output android_sdk_1.0.0_patch_1.tar.bz2.sig --detach-sig android_sdk_1.0.0_patch_1.tar.bz2
gpg --output Android_SDK.tgz.sig --detach-sig Android_SDK.tgz


scp -r ./MRVL/MV88DE3100_SDK/Customization_Data/File_Systems/android_root_system  sx@10.38.54.215:/home/sx/server/nfs

scp ./MRVL/linux/arch/arm/boot/uImage sx@10.38.54.164:/home/sx/server/tftp
scp -r ./MRVL/MV88DE3100_SDK/Customization_Data/File_Systems/system/ sx@10.38.54.164:/home/sx/server/nfs/android_root_system

scp ./MRVL/MV88DE3100_SDK/Customization_Data/System_Configuration/Platform_Info/Marvell_DMP_A0.uboot  sx@10.38.54.215:/home/sx/server/tftp
scp ./MRVL/MV88DE3100_SDK/Customization_Data/SM_Image/sm.bin sx@10.38.54.215:/home/sx/server/tftp
scp ./MRVL/Release_image/u2nandimg/uNAND.img sx@10.38.54.215:/home/sx/server/tftp

repo forall -c "git checkout -b icssdk"
repo forall -c "git checkout -b icssdk shgit/icssdk"
repo forall -c "git pull shgit icssdk"

git reflog
git checkout
git pull shgit icssdk
git merge icssdk shgit/icssdk

patch -p1 < new_pe_api.patch

git remote update
git fetch --all
git fetch shgit --tags
git pull (git fetch and git merge)


echo ${foodforthought.jpg##*fo}
make all profile=Berlin_Player_Android_BG2_A0

MODULE_CFLAGS += -DPE_USE_INTERNAL_TYPE

DMX/Comps/Tsp/TspDrv
DMX/Comps/DmxComm
DMX/Comps/DrmDmx/DmxLib
DMX/Comps/DrmDmx/DmxMgr
DMX/Comps/Tsp/TspMgr
DMX/Comps/vdHub

sed -i "s#DMX/DmxMgr#DMX/Comps/DrmDmx/DmxMgr#g" `grep "DMX/DmxMgr" -rl ./`
sed -i "s#DMX/DmxCommon#DMX/Comps/DmxComm#g" `grep "DMX/DmxCommon" -rl ./`
sed -i "s#DMX/DmxLib#DMX/Comps/DrmDmx/DmxLib#g" `grep "DMX/DmxLib" -rl ./`
sed -i "s#DMX/TspDrv#DMX/Comps/Tsp/TspDrv#g" `grep "DMX/TspDrv" -rl ./`
sed -i "s#DMX/TspMgr#DMX/Comps/Tsp/TspMgr#g" `grep "DMX/TspMgr" -rl ./`
sed -i "s#videodev2#videodev#g" `grep "videodev2" -rl ./`

find -name *.la | xargs rm -rf
find -name .git | xargs rm -rf

git fetch [remote-name] //update all remote data not updated in local repository

rm -rf ./*;repo sync;repo forall -c "git reset --hard";repo forall -c "git clean -dxf";repo forall -c "git checkout ics_sdk_1.1"

repo forall -c "git reset --hard"&&repo forall -c "git clean -dxf"&&repo sync&&repo forall -c "git fetch shgit --tags"
repo forall -c "git checkout icssdk_cleanup_0104"
repo forall -c "git checkout icssdk_1227"
git checkout icssdk_1231

netcfg eth0 dhcp
dhcpcd eth0

bunzip2 luvcview_port.tar.bz2

luvcview -f yuv

---------------------------------------------------
cp arch/arm/mach-mv88de3100/modules/gpu3D/gal3d.ko /home/sxdong/amos/ics/dev/MRVL/MV88DE3100_SDK/Customization_Data/File_Systems/system/BDP&&cp arch/arm/mach-mv88de3100/modules/gpu/gfx.ko /home/sxdong/amos/ics/dev/MRVL/MV88DE3100_SDK/Customization_Data/File_Systems/system/BDP&&cp arch/arm/mach-mv88de3100/modules/pe/galois_pe.ko /home/sxdong/amos/ics/dev/MRVL/MV88DE3100_SDK/Customization_Data/File_Systems/system/BDP&&cp arch/arm/boot/uImage ../MV88DE3100_SDK/Customization_Data/CPU0_Image/linux.bin -f&&cp ./arch/arm/mach-mv88de3100/modules/bt_sd8787/bt8787.ko ../MV88DE3100_SDK/Customization_Data/File_Systems/system/system/lib/modules/&&cp ./firmware/mrvl/sd8786.bin ../MV88DE3100_SDK/Customization_Data/File_Systems/system/system/etc/firmware/mrvl/&&cp ./firmware/mrvl/sd8787_uapsta.bin ../MV88DE3100_SDK/Customization_Data/File_Systems/system/system/etc/firmware/mrvl/&&cp ./firmware/mrvl/sd8787_uapsta_w1.bin ../MV88DE3100_SDK/Customization_Data/File_Systems/system/system/etc/firmware/mrvl/

cd ../MV88DE3100_SDK/Customization_Data&&cp config.android.a0 config&&cd ../MV88DE3100_Tools/&&make clean&&make u2nandimg
---------------------------------------------------

git config remote.origin.url https://canivs@github.com/canivs/cameraCodes.git











