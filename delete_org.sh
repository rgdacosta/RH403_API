curl --header "Content-Type:application/json" \ 
     --request DELETE --user admin:redhat \ 
     https://satellite.lab.example.com/katello/api/organizations/${1} \ 
     | python -m json.tool/
