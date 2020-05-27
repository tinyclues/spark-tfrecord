#!/bin/bash

set -ex

SPARK_VERSION=2.4.5

pushd src

mvn clean install

mkdir -p jars
cp target/spark-tfrecord_*.jar jars/