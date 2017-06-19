#!/usr/bin/env bash

# USAGE: source env.sh

# These are for my rhdemo aws account
# Sign-in at: https://cloud-nik.signin.aws.amazon.com/console
export AWS_ACCESS_KEY_ID="AKIAIWAKRFCI3EUBRDXA";
export AWS_SECRET_ACCESS_KEY="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";

echo "AWS Keys exported";

env | grep AWS

