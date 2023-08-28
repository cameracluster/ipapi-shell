# ipapi-shell
- a simple shell script that shows user's IP address info
- ipapi-shell uses from https://ipapi.com API to request a json object of user's IP info and returns a minimal output of the user's country of origin, city, continent and ip address.

## Screenshot:
![screencap](https://github.com/cameracluster/ipapi-shell/blob/main/scap2.png?raw=true)

## Required:
1. An API access key from https://ipapi.com (Free)
2. [cURL](https://curl.se/)
3. [jq](https://jqlang.github.io/jq/)

## Usage:
1. clone this repo with:
```
git clone https://github.com/cameracluster/ipapi-shell.git
```
2. Paste API access key into ipapi.sh under `?access_key=...&`
3. Envoke ipapi-shell by running in your CLI of choice:
```
./ipapi.sh
```
