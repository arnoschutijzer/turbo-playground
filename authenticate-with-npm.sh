#!/bin/zsh

CODEARTIFACT_AUTH_TOKEN=`aws codeartifact get-authorization-token --domain algleymi --domain-owner 062988671883 --query authorizationToken --output text`
