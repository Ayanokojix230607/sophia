FROM quay.io/ayanokojix2306/kojixsophia
RUN git clone https://github.com/A-Y-A-N-O-K-O-J-I/SOPHIA-MD /sophia
RUN chmod -R node:node /sophia
USER node
WORKDIR /sophia
RUN npm install
CMD ["npm","start"]
