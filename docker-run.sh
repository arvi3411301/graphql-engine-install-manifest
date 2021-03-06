#! /bin/bash
docker run -p 8080:8080 \
       hasura/graphql-engine:v1.0.0-alpha04 \
       graphql-engine \
       --database-url postgres://username:password@hostname:port/dbname \
       serve --enable-console
