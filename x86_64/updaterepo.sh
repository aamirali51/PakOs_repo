#!/bin/bash

rm PakOs_repo*

echo "repo-add"
repo-add -n -R PakOs_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
