echo ""
echo "--------------------------------------------------------"
echo "Welcome to Puje's mini project 01"
echo ""
echo "--------------------------------------------------------"
echo "Now cleaning and compiling java to jar project using by maven"
echo "--------------------------------------------------------"



#echo ""
#echo "--------------------------------------------------------"
#echo "Thanks for client.."
#echo "--------------------------------------------------------"
#
#if [ "$(docker ps -aq -f status=exited -f name=springbootapp)" ]; then
#  # cleanup
#  echo "--------------------------------------------------------"
#  echo "Now cleaning old container and docker images named by my project ..."
#  echo "--------------------------------------------------------"
#
#
#      docker container rm -f springbootapp productdb
#      docker image rm springbootapp
#
#fi
#
#echo ""
#echo "Thanks for client.."
#echo ""
#echo "--------------------------------------------------------"
#echo "Now building docker image from java jar project using Dockfile information ..."
#echo "--------------------------------------------------------"
#
#echo ""
#echo "--------------------------------------------------------"
#echo "see docker images: springbootapp:latest and  mariadb:latest"
#echo "--------------------------------------------------------"
#
#docker images
#
#echo ""
#echo "--------------------------------------------------------"
#echo "Now composing 2 containers which are related my spring-boot-app and mysql using docker-compose.yml file."
#echo "--------------------------------------------------------"
mvn clean
mvn package
docker build -t springbootapp .

docker-compose up -d

#read -n 1 -s -r -p "Press any key to start containers"
#docker container start springbootapp


echo ""
echo "--------------------------------------------------------"
echo ""
echo "Now open your browser and write:"
echo "URL: http://localhost:4446"
echo "username for Admin: admin password: admin"
echo "username for User: user password: user"
echo "Enjoy it! Thank you!!!"
echo "README.md is more clear understanding for checking functionality."
echo "                        the script written by Purevdemberel at MUM.EDU"
echo "--------------------------------------------------------"
echo ""
