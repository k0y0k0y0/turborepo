#!/bin/zsh

if ! docker network inspect turborepo >/dev/null 2>&1; then
  echo "Network 'turborepo' does not exist. Creating..."
  docker network create turborepo
else
  echo "Network 'turborepo' already exists."
fi
