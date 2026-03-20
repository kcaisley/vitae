#!/bin/bash
rsync -rv --relative index.html robots.txt images/ nfsn:/home/public/
