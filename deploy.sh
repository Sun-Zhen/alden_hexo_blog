#!/bin/sh

git add * --ignore-errors

sleep 1

git commit -m 'update'

sleep

git push

sleep 1

hexo clean && hexo deploy
