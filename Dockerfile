FROM node:14.4.0-alpine3.12

RUN apk update && \
	apk add --no-cache \
		bash \
		openssh \
		python3 \
		git

RUN npm install -g serverless@1.83
