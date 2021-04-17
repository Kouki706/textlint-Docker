FROM node:latest

RUN npm install --global textlint && \
    npm install --global \
    textlint-rule-preset-ja-engineering-paper \
    textlint-rule-preset-ja-spacing \
    textlint-rule-preset-ja-technical-writing \
    textlint-rule-preset-japanese \
    textlint-rule-preset-jtf-style
    
