FROM node:8

RUN apk add --no-cache git && \
	yarn global add react-native exp
