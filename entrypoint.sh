cd /opt/v2ray

if [ "$V2RAY_CRT" != "$V2RAY_KEY" ]; then
  echo -e "$V2RAY_CRT" > v2ray.crt
  echo -e "$V2RAY_KEY" > v2ray.key
  echo -e "$CONFIG_JSON" > config.json
fi
./v2ray
