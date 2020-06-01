# Exit when any command fails
set -e

# print all env variables
# printenv | cat

if [[ -z "$USER_NAME" ]]
then
    echo "Please sure that USER_NAME exists"
    exit 1
fi

if [[ -z "$USER_EMAIL" ]]
then
    echo "Please sure that USER_EMAIL exists"
    exit 1
fi

if [[ -z "$REPO_URL" ]]
then
    echo "Please sure that REPO_URL exists"
    exit 1
fi

if [[ -z "$SSH_KNOWN_HOST" ]]
then
    echo "Please sure that SSH_KNOWN_HOST exists"
    exit 1
fi

if [[ -z "$SSH_PRIVATE_KEY" ]]
then
    echo "Please sure that SSH_PRIVATE_KEY exists"
    exit 1
fi

if [[ -z "$CURRENT_BRANCH" ]]
then
    echo "Please sure that CURRENT_BRANCH exists"
    exit 1
fi

if [[ -z "$DATABASE_DEFAULT_ENCRYPTION_KEY" ]]
then
    echo "Please sure that DATABASE_DEFAULT_ENCRYPTION_KEY exists"
    exit 1
fi

if [[ -z "$APP_METRICA_API_KEY" ]]
then
    echo "Please sure that APP_METRICA_API_KEY exists"
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

if [[ -z "$FASTLANE_APPLE_APPLICATION_SPECIFIC_PASSWORD" ]]
then
    echo "Please sure that FASTLANE_APPLE_APPLICATION_SPECIFIC_PASSWORD exists"
    exit 1
fi
