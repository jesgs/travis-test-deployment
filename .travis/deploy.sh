#!/bin/bash
git config --global push.default simple
git remote add production ssh://test-deploy@psy-dreamer.com:9922/home/test-deploy/live-site
git push production master