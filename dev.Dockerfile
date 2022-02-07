FROM node:16-alpine

VOLUME [ "/opt/app" ]

WORKDIR /opt/app

COPY ./docker-entrypoint.sh ./

ENTRYPOINT [ "docker-entrypoint.sh" ]
CMD [ "npm", "run", "watch" ]
