#!/bin/bash
cd "$(dirname "$0")" || exit 1
SSL_OPTS='-c http.sslBackend=openssl -c http.sslVerify=false'
git init -q
git config user.name "GOUYAOo33o"
git config user.email "339026157+GOUYAOo33o@users.noreply.github.com"
git add README.md LICENSE .gitignore config.example.json exe/
git commit -m "Initial commit: data collector app showcase" || echo "(nothing new)"
git branch -M main
git remote remove origin 2>/dev/null
git remote add origin https://github.com/GOUYAOo33o/data-collector-app.git
git $SSL_OPTS push -u origin main
echo "done: https://github.com/GOUYAOo33o/data-collector-app"
