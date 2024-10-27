#!/bin/bash

TOKEN="7495279673:AAEoWv8PKZhqm90ezuWZLgvim0d53ZoiqAA"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"
TEXT="Stage: $1%0AProject:+$CI_PROJECT_NAME%0AStatus:+$CI_JOB_STATUS%0AURL:+$CI_PROJECT_URL/pipelines/$CI_PIPELINE_ID/%0ABranch:+$CI_COMMIT_REF_SLUG"

curl -s -d "chat_id=860447137&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null