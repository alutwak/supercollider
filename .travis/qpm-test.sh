#!/bin/bash

qpm test.run -l $TRAVIS_BUILD_DIR/BUILD/travis_test_run.json --path $SCLANG --include $HOME/Quarks $TRAVIS_BUILD_DIR/testsuite/classlibrary -o
