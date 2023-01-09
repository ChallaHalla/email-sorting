#!/bin/bash

echo "Decrypting secrets"
ejson decrypt config/secrets/development.ejson -o config/secrets/secrets.json
echo "Finished decrypting secrets!"
