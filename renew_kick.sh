#!/bin/bash
date
self_dir=$(cd $(dirname $0); pwd)
sudo /usr/local/bin/certbot renew --manual-auth-hook $self_dir/renew_auth.sh --manual-cleanup-hook $self_dir/renew_clean.sh

