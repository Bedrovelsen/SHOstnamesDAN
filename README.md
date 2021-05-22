```
  ___ _  _  ___     _                          ___   _   _  _ 
 / __| || |/ _ \ __| |_ _ _  __ _ _ __  ___ __|   \ /_\ | \| |
 \__ \ __ | (_) (_-<  _| ' \/ _` | '  \/ -_|_-< |) / _ \| .` |
 |___/_||_|\___//__/\__|_||_\__,_|_|_|_\___/__/___/_/ \_\_|\_|
 
```
<img width="724" alt="shostnamedan" src="https://user-images.githubusercontent.com/868085/119233992-bcf0aa80-bae8-11eb-895d-214c585ee894.png">

Extract hostnames from a shodan json.gz, get response status,size & html title etc

---

Uses httpx for the requests so get that first

```
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
```

Run the script with argument of a json.gz file you grabbed from shodan 

```
./Shostsdan.sh saskatchewan.json.gz
```
