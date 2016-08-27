#!/bin/bash
./dpkg-scanpackages debs /dev/null > Packages
bzip2 -fks Packages