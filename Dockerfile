FROM octohost/nodejs

ADD . /srv/www
RUN cd /srv/www; npm install

EXPOSE 5000

CMD cd /srv/www; /usr/bin/node server.js