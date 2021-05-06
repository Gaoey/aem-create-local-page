TITLE=$1
TEMPLATE_NAME=$2
URL=$3
# copy base to this module
cp -R ./base.json ./result.json

sed -i '' -e "s/{{url}}/${URL}/g" ./result.json
sed -i '' -e "s/{{title}}/${TITLE}/g" ./result.json
sed -i '' -e "s/{{template-name}}/${TEMPLATE_NAME}/g" ./result.json