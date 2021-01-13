1. OPEN labVIEW 2018 with QUANSER QUBE and myRIO install
2. OPEN lqr.lvproj
3. IF the IP address was unconfigured.
4. GOTO device properties and put the IP address 172.22.11.2
5. ELSE run the front panel.
6. IF the GAIN is 0
7. PUT K = [-1.0000 34.2418 -1.2254 3.0770];
8. Usually labVIEW rounding it to zero
   unless it states otherwise.