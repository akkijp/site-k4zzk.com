#!/bin/sh
aws s3 sync . s3://k4zzk.com --delete --exclude ".git/*" --exclude ".DS_Store"
