#!/bin/bash
echo $CERTBOT_VALIDATION > /Library/WebServer/Documents/.well-known/acme-challenge/$CERTBOT_TOKEN

