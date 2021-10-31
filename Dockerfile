FROM amd64/alpine

WORKDIR /usr/app
COPY . .

RUN chmod 755 script.sh

CMD [ "./script.sh" ]
