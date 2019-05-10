#!/bin/bash

image="msmolyakov/waves-private-node"

docker login \
&& docker build -f test.Dockerfile -t $image:testnet -t $image:test . \
&& docker build -f main.Dockerfile -t $image:mainnet -t $image:main -t $image:latest . \
&& docker push $image:testnet \
&& docker push $image:test \
&& docker push $image:mainnet \
&& docker push $image:main \
&& docker push $image:latest
