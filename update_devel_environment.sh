curl --header 'Content-Type:application/json' \ 
     --request PUT --user admin:redhat \ 
     --data @update-devel-environment.json \ 
     https://satellite.lab.example.com/katello/api/environments/44 \ 
     | python -m json.tool
