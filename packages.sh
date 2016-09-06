#!/bin/bash
dpkg-deb -bZgzip projects/iPower debs
dpkg-deb -bZgzip projects/iPowerRepoIcons debs


# Where to backup to
dpkg-deb -bZgzip projects/iPower debs-archive
dpkg-deb -bZgzip projects/iPowerRepoIcons debs-archive
