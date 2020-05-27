# Exit when any command fails
set -e

# print all env variables
# printenv | cat

if [[ -z "$ENCRYPT_PASSWORD" ]]
then
    echo "Please sure that ENCRYPT_PASSWORD exists"
    exit 1
fi

if [[ -z "$BUMP_TYPE" ]]
then
    echo "Please sure that BUMP_TYPE exists"
    exit 1
fi
