# FROM node
FROM node:8-alpine

# Set timezone to Asia/Tokyo
ENV TZ /usr/share/zoneinfo/Asia/Tokyo

# Install python for ui-test
RUN apk --no-cache add g++ gcc libgcc libstdc++ linux-headers make python