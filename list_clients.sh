curl -s --request GET --user admin:redhat https://satellite.lab.example.com/api/v2/hosts | python -m json.tool | grep '"name":'
