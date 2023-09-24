echo "Let's deploy the app"
sleep 2
git clone https://github.com/Abhimanyu9988/azure-maven-java-web-app.git
cd azure-maven-java-web-app
cd helloworld
mvn com.microsoft.azure:azure-webapp-maven-plugin:2.5.0:config
mvn package azure-webapp:deploy  
