#!/bin/bash
dpkg-deb -bZgzip projects/iPower debs
dpkg-deb -bZgzip projects/iPowerRepoIcons debs
dpkg-deb -bZgzip projects/iPowerLockGlyph debs

