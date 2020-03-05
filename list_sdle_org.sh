curl --request GET --user admin:redhat https://satellite.lab.example.com/katello/api/organizations/$1/environments | python -m json.tool
