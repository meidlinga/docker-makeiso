FROM alpine:3.6

WORKDIR /work

RUN apk add --no-cache cdrkit p7zip fuse make bash

CMD ["/bin/bash"]
