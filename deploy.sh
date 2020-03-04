#!/bin/bash
# npm run build
ssh root@120.55.51.191 "mkdir /app/webrtc-service"
scp -r ./* root@120.55.51.191:/app/webrtc-service
