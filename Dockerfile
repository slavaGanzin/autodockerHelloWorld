FROM mhart/alpine-node
COPY . /src
WORKDIR  /src
RUN npm install
CMD ["node", "/src/index.js"]
EXPOSE  8080
