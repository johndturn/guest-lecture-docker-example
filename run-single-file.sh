docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app node:17-alpine3.12 node test.js
