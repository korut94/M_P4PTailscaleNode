#!/bin/sh
envsubst < /etc/haproxy/haproxy.template.cfg > /etc/haproxy/haproxy.cfg
haproxy -f /etc/haproxy/haproxy.cfg
