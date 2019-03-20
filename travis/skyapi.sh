#!/usr/bin/env bash

gradle -v

cd $TRAVIS_BUILD_DIR/lib/skyapi
gradle wrapper
./gradlew check assemble