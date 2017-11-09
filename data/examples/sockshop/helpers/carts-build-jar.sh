#!/bin/sh

git clone  https://github.com/microservices-demo/carts.git

cd \carts && mvn -q -DskipTests package

cp target/carts.jar ../../sockershop-app/artifacts

cd .. && rm -rf carts/
