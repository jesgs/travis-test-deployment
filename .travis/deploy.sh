#!/bin/bash
git config --global push.default matching
git remote add production ssh://test-deploy@psy-dreamer.com:9922/home/test-deploy/travis-test-deployment
git push production master