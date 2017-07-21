#!/bin/bash
MYIP=$(hostname -i)
hugo server -v --baseUrl=$MYIP --bind=0.0.0.0

