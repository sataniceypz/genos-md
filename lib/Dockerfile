FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/sataniceypz/genos-md /root/genos-md
WORKDIR /root/genos/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js", "--max_old_space_size=2560"]
