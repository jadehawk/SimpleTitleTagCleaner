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
curl https://raw.githubusercontent.com/jadehawk/SimpleTitleTagCleaner/main/clean-title.py -o /config/scripts/clean-title.py
exit
