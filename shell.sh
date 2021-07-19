#!/bin/bash


export AUTH0_URL=https://topcoder-dev.auth0.com/oauth/token
export AUTH0_AUDIENCE=https://m2m.topcoder-dev.com/
export AUTH0_AUDIENCE_UBAHN=https://u-bahn.topcoder.com
export AUTH0_CLIENT_ID=gZ6jt50HYHLBf4vhxjUhXPZOR7Q5lk4k
export AUTH0_CLIENT_SECRET=zb-OV1Rl3QpUkt4BexJ-Rs58jYMazCre1_97aU4PJIvQdVB-DmQIs61W3gCfPyP4
export BUSAPI_URL=http://localhost:8002/v5
export KAFKA_URL=host.docker.internal:19092

# npm run migrations up
# npm run insert-data
# npm run migrate-db-to-es
npm run start2

