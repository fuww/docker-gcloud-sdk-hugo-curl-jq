FROM google/cloud-sdk:alpine

RUN apk --no-cache add nodejs curl jq ca-certificates libstdc++
RUN (cd /usr/local/bin; curl -qL https://github.com/gohugoio/hugo/releases/download/v0.54.0/hugo_extended_0.54.0_Linux-64bit.tar.gz | tar xz hugo)
