FROM alpine

RUN apk add jq && apk add curl 

COPY ./bin/coding-api-pub /bin/coding-api-pub

CMD ["coding-api-pub"]