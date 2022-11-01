
#!/bin/bash

rm PakOs_repo*

echo "repo-add"
repo-add -n -R PakOs_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm PaOs_repo.db
rm PakOs_repo.db.sig

rm PakOs_repo.files
rm PakOs_repo.files.sig

mv PakOs_repo.db.tar.gz PakOs_repo.db
mv PakOs_repo.db.tar.gz.sig PakOs_repo.db.sig

mv PakOs_repo.files.tar.gz PakOs_repo.files
mv PakOs_repo.files.tar.gz.sig PakOs_repo.files.sig

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
