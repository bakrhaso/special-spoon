#!/bin/bash

set -ouex pipefail

mv /var/opt/zen /usr/lib/zen

ln -s /opt/zen/zen-bin /usr/lib/zen/zen-bin
