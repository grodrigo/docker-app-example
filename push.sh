#!/bin/sh
 docker push grodrigo/example-node-app
# notify microbadger
curl -X POST https://hooks.microbadger.com/images/grodrigo/example-node-app/KYPKjFpLzBbmb8DqHCihJooAi7Q=
