echo "Let's deploy the app"
mkdir helloworld
cd helloworld
mvn archetype:generate "-DgroupId=example.demo" "-DartifactId=helloworld" "-DarchetypeArtifactId=maven-archetype-webapp" "-DarchetypeVersion=1.4" "-Dversion=1.0-SNAPSHOT"
sleep 60
mvn com.microsoft.azure:azure-webapp-maven-plugin:2.5.0:config
mvn package azure-webapp:deploy