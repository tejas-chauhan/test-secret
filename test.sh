#!/bin/bash
echo "Priting Secret"
secret=${{env.SECRET_ID}}
echo "$secret"
#echo 'HELLO_WORLD_COMMIT_MESSAGE='${{ env.HELLO_WORLD_COMMIT_MESSAGE }} >> .env //
