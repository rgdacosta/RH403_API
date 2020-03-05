curl --header "Conent-Type:application/json" \ 
     --request POST --user admin:redhat \ 
     --data @create-prod-environment.json \ 
     https://satellite.lab.example.com/katello/api/environments \ 
    | python -m json.tool
