```
  ___ _  _  ___     _                          ___   _   _  _ 
 / __| || |/ _ \ __| |_ _ _  __ _ _ __  ___ __|   \ /_\ | \| |
 \__ \ __ | (_) (_-<  _| ' \/ _` | '  \/ -_|_-< |) / _ \| .` |
 |___/_||_|\___//__/\__|_||_\__,_|_|_|_\___/__/___/_/ \_\_|\_|
 
 Extract hostnames from a shodan result json.gz datafile, get response status,size & page title for each
 
```
<img width="880" alt="Screen Shot 2021-05-22 at 10 59 44 AM" src="https://user-images.githubusercontent.com/868085/119234790-e1e71c80-baec-11eb-9684-56a9ddaced5c.png">

```
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
```

```
$ ./Shostsdan.sh saskatchewan.json.gz

$ head -n 25 shostdanalive.txt 
http://104-219-11-83.sktn.hsdb.sasknet.sk.ca [200] [478] []
https://104-219-9-241.sktn.hsdb.sasknet.sk.ca [200] [4456] [HBS Systems Applications Center v8.01 - 10/23/2012]
http://104-152-29-167.regn.hsdb.sasknet.sk.ca [200] [19021] [WEB SERVICE]
http://104-152-31-215.regn.hsdb.sasknet.sk.ca [200] [453] [Administration Console]
http://104-152-31-141.regn.hsdb.sasknet.sk.ca [200] [21452] []
https://104-152-28-96.regn.hsdb.sasknet.sk.ca [200] [746] [SonicWall - Authentication]
http://104-219-10-232.sktn.hsdb.sasknet.sk.ca [200] [5412] [Login]
http://104-219-9-193.sktn.hsdb.sasknet.sk.ca [200] [63961] []
http://104-255-49-57.regn.hsdb.sasknet.sk.ca [200] [1162] [D-LINK]
https://104-255-51-121.regn.hsdb.sasknet.sk.ca [200] [756] [DELL SonicWALL - Authentication]
https://104-255-49-173.regn.hsdb.sasknet.sk.ca [200] [949] []
http://108-160-17-176.regn.hsdb.sasknet.sk.ca [302] [243] []
http://104-255-48-191.regn.hsdb.sasknet.sk.ca [302] [0] []
http://104-255-49-123.regn.hsdb.sasknet.sk.ca [200] [838] []
http://104-255-49-41.regn.hsdb.sasknet.sk.ca [200] [1543] [index]
http://108-160-29-68.yktn.hsdb.sasknet.sk.ca [200] [478] []
https://108-160-29-130.yktn.hsdb.sasknet.sk.ca [200] [39] []
http://108-160-23-206.regn.hsdb.sasknet.sk.ca [200] [54959] []
http://104-255-49-84.regn.hsdb.sasknet.sk.ca [302] [114] [302 Found]
https://108-160-30-60.yktn.hsdb.sasknet.sk.ca [200] [580] []
http://108-174-163-91.estv.hsdb.sasknet.sk.ca [200] [17842] [WEB SERVICE]
https://108-160-27-184.regn.hsdb.sasknet.sk.ca [200] [2193] [Remote Access Center - Password]
http://108-160-16-102.regn.hsdb.sasknet.sk.ca [200] [1420] [index]
http://108-160-27-80.regn.hsdb.sasknet.sk.ca [200] [8866] [Linksys Smart Wi-Fi]
http://108-160-16-133.regn.hsdb.sasknet.sk.ca [200] [1420] [index]
```
