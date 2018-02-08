npm install -g now
echo "deploying.."
URL=$(now --docker -t $Now_token)
echo "running acceptance on $URL"
curl --silent -L $URL
