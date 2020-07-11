#!/bin/bash

curl -X POST --data-urlencode \
"payload={
    \"channel\":\"#proj-alura-noticias\",
    \"username\": \"webhookbot\",
    \"text\": \"New News app was initialized.\",
    \"icon_emoji\": \":ghost:\"
}" \
https://hooks.slack.com/services/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
