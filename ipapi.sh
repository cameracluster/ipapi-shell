#! /bin/bash


curl -s -i -H "Accept: application/json" 'http://api.ipapi.com/api/check?access_key=...&fields=main' | tail -n 1 | jq -M -r '.country_name,.city,.continent_name,.ip'
