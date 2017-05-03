FROM library/node:latest

RUN npm install -g bower grunt-cli gulp-cli \
    && echo '{ "allow_root": true }' > /root/.bowerrc

WORKDIR /src

CMD ["bash"]