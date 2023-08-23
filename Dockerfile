FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/sataniceypz/genos-md /root/sataniceypz
WORKDIR /root/sataniceypz/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
