#!/usr/bin/env sh
while /usr/local/bin/serf info &>/dev/null; do
  echo "[$(date)] Waiting for serf to gracefully shut down..."
  sleep 1
done
