# Exit when any command fails
set -e

# print all env variables
# printenv | cat

if [[ -z "$ENCRYPT_PASSWORD" ]]
then
    echo "Please sure that ENCRYPT_PASSWORD exists"
    exit 1
fi

if [[ -z "$FIREBASEAPPDISTRO_APP" ]]
then
    echo "Please sure that FIREBASEAPPDISTRO_APP exists"
    exit 1
fi

if [[ -z "$FIREBASE_TOKEN" ]]
then
    echo "Please sure that FIREBASE_TOKEN exists"
    exit 1
fi
