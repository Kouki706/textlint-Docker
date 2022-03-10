FROM node:17.6.0-alpine AS build-stage
RUN npm install -g textlint \
  textlint-rule-preset-ja-engineering-paper \
  textlint-rule-preset-ja-spacing \
  textlint-rule-preset-ja-technical-writing \
  textlint-rule-preset-japanese \
  textlint-rule-preset-jtf-style

FROM node:17.6.0-alpine AS production-stage
COPY --from=build-stage /usr/local /usr/local
