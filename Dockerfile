FROM quay.io/ayanokojix2306/kojixsophia:latest
RUN git clone https://github.com/A-Y-A-N-O-K-O-J-I/SOPHIA-MD /sophie
RUN chmod -R node:node /sophie
USER node
WORKDIR /sophie
RUN npm install
CMD ["npm","start"]
