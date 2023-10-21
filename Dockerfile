curl -u admin:password -X PUT -H "Content-Type: application/json" -d '{
  "rclass" : "local",
  "packageType" : "docker",
  "dockerApiVersion" : "V2",
  "repoLayoutRef": "simple-default"
}' http://your-artifactory-url:8081/artifactory/api/repositories/your-repo-name
