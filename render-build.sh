#!/usr/bin/env bash
set -o errexit

apt-get update && apt-get install -y libldap2-dev libsasl2-dev
pip install -r requirements.txt
