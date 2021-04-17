FROM node:latest

RUN npm install --global \
    textlint \
    textlint-rule-write-good \
    textlint-rule-ginger
