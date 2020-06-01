# Exit when any command fails
set -e

# print all env variables
# printenv | cat

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

if [[ -z "$FASTLANE_USER" ]]
then
    echo "Please sure that FASTLANE_USER exists"
    exit 1
fi

if [[ -z "$FASTLANE_PASSWORD" ]]
then
    echo "Please sure that FASTLANE_PASSWORD exists"
    exit 1
fi

if [[ -z "$FASTLANE_SESSION" ]]
then
    echo "Please sure that FASTLANE_SESSION exists"
    exit 1
fi

if [[ -z "$MATCH_GIT_BASIC_AUTHORIZATION" ]]
then
    echo "Please sure that MATCH_GIT_BASIC_AUTHORIZATION exists"
    exit 1
fi

if [[ -z "$MATCH_PASSWORD" ]]
then
    echo "Please sure that MATCH_PASSWORD exists"
    exit 1
fi
