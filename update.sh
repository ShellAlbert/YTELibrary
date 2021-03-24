#!/bin/bash
git config --global https.proxy http://127.0.0.1:8889
git add --all
git commit --all
git push origin HEAD
