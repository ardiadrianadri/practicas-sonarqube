docker run \
--network practicas-sonarqube_sonar \
-e SONAR_HOST_URL="http://practicas-sonarqube-sonar-local-1:9000" \
-e SONAR_TOKEN="sqa_ade256b1d42d3d808f9f65ba3bc15da471503e57" \
--rm \
-v "$(pwd):/usr/src" \
sonarsource/sonar-scanner-cli:5.0.1