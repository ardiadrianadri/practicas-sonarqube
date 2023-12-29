docker run \
--network sonarqube_sonar \
-e SONAR_HOST_URL="http://sonarqube-sonar-local-1:9000" \
-e SONAR_TOKEN="sqa_2283e0772cee1b270a4da51299059b5a3cc1f1af" \
--rm \
-v "$(pwd):/usr/src" \
sonarsource/sonar-scanner-cli:5.0.1