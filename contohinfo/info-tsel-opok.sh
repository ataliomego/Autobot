#!/bin/bash
domain=$(cat /etc/xray/domain)
clear

echo -e "Info Opok Tsel:"
echo -e "Methode SSL/TLS Websocket Bug Cloudflare"
echo -e "Payload SSL:"
echo -e "GET wss://104.26.6.171/ HTTP/1.1[crlf]Host: $domain[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "104.26.6.171"
echo -e "Server Remote:"
echo -e "104.26.6.171:443"
echo -e ""
