FROM quay.io/ayanokojix2306/kojixsophia
RUN git clone github.com/A-Y-A-N-O-K-O-J-I/SOPHIA-MD /sophia
WORKDIR /sophia
RUN npm install
CMD ["npm","start"]
