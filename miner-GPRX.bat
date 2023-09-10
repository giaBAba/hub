rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a gr -o stratum+tcp://ghostrider.sea.mine.zpool.ca:5354 -u Gaj35UiXuMmr7UryW1S2LT2nyjxutooZJH -p c=GPRX -t 8
goto start
