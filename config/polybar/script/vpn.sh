#!/usr/bin/env bash
sudo -S wg show | grep -P interface: | awk '{print $2}'
