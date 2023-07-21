#!/usr/bin/with-contenv bash
echo "****************************************************"
echo "****************************************************"
echo "****************************************************"
echo "-------=======Installing Dependancies:=======-------"
apk add -U --update --no-cache mkvtoolnix
echo "****************************************************"
echo "****************************************************"
echo "****************************************************"

echo "------------- Installing Clean-Title Script --------"

cd config/scripts

curl https://raw.githubusercontent.com/jadehawk/SimpleTitleTagCleaner/main/clean-title.bash -o /config/scripts/clean-title.bash

chmod +x clean-title.bash
