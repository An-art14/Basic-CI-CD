#!/usr/bin/bash

scp ../C2_SimpleBashUtils/cat/s21_cat shark@192.168.208.139:/usr/local/bin/
scp ../C2_SimpleBashUtils/grep/s21_grep shark@192.168.208.139:/usr/local/bin/
ssh shark@192.168.208.139 ls /usr/local/bin