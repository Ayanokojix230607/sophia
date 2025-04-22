FROM quay.io/ayanokojix23/kojixsophia
RUN git clone github.com/A-Y-A-N-O-K-O-J-I/SOPHIA-MD
RUN npm install
CMD ["npm","start"]
