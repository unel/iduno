#!/bin/sh

docker run --rm -it --name tg-bot-instance -p 8000:8000 --entrypoint=sh tg-bot:0.0.0
