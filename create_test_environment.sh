curl --header "Content-Type:application/json" --request POST --user admin:redhat --data @create-test-environment.json https://satellite.lab.example.com/katello/api/environments | python -m json.tool
