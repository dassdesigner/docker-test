FROM node:alpine

#dowload and install a dependency

WORKDIR /usr/app
COPY ./ ./
RUN npm install



#Tell image what to do when it starts
# as Container


CMD ["npm", "start"]
