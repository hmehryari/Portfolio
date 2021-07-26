#!/bin/bash

read -sp ' secret password: ' pass_var
echo "$pass_var" | sha256sum > ~/scripts/portfolio/week2/secret.txt
