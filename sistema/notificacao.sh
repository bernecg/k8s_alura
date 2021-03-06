#!/bin/bash

if [ -z $SLACK_URL ];then
    echo "[WARN] SLACK_URL not setted, no notifications of new system sent..."
else
    curl -X POST --data-urlencode \
    "payload={
        \"channel\":\"#proj-alura-noticias\",
        \"username\": \"webhookbot\",
        \"text\": \"New System app was initialized.\",
        \"icon_emoji\": \":ghost:\"
    }" \
    $SLACK_URL
fi
