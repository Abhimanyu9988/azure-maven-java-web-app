echo "Let's deploy the terraform"
sleep 2
curl -O -L https://github.com/Abhimanyu9988/azure-maven-java-web-app/raw/main/azurewebapp.tf
curl -O -L https://github.com/Abhimanyu9988/azure-maven-java-web-app/raw/main/variables.tf
terraform init
terraform apply