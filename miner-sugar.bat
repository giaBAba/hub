rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerSUGAR -o stratum+tcps://stratum-asia.rplant.xyz:17042 -u sugar1qskrjp93g46hz4t3n5wuyx55ze3vxkxmdth75fs -t 70
goto start
