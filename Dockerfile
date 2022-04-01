#base layer
FROM node:14
#setting work directory
WORKDIR /app
#copy package.json
COPY package.json .
#running npm install to get dependencies
RUN npm install
#copy everything
Copy . .
#setting ENV vairable
ENV PORT=5000
#starting app
ENTRYPOINT ["npm","start"]

