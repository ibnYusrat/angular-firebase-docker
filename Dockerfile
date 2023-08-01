FROM trion/ng-cli-karma:latest
ENV NODE_VERSION=16.14.2
MAINTAINER Muhammad bin Yusrat "info@muhammadbinyusrat.com"
RUN npm install -g firebase-tools@latest
ENTRYPOINT node -v
# 

