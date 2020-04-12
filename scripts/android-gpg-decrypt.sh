#!/bin/sh

# --batch to prevent interactive command --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$ENCRYPT_PASSWORD" \
--output ./android/keystores/release.keystore ./android/keystores/release.keystore.gpg

gpg --quiet --batch --yes --decrypt --passphrase="$ENCRYPT_PASSWORD" \
--output ./android/keystores/google-private-key.json ./android/keystores/google-private-key.json.gpg