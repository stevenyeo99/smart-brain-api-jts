FROM node:18.16

WORKDIR /usr/src/smart-brain-api-jts

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]