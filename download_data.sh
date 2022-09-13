mkdir data_json

wget https://data.riksdagen.se/dataset/dokument/mot-2018-2021.json.zip -P data_json
wget https://data.riksdagen.se/dataset/dokument/mot-2014-2017.json.zip -P data_json

unzip data_json/mot-2018-2021.json.zip -d data_json
unzip data_json/mot-2014-2017.json.zip -d data_json

rm data_json/*.json.zip