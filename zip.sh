#! /bin/bash
read -e -i 'Keep Moving 1.19.4-1.21.4 Release1.0 '"$(date +%F)"'.zip' -p 'Version Name: ' VERSION
find * | zip -@ '../'"$VERSION"
