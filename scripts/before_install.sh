#!/bin/bash
# 기존 서비스 안에 있는 파일 삭제
if [ -d /usr/share/nginx/html ]; then
    rm -rf /usr/share/nginx/html/*
fi