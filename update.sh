#!/bin/bash
git rm -r apps blocks core demos generators i18n media msg tests
rm -rf apps blocks core demos generators i18n media msg tests
cp -r ~/src-mirror/blockly/{apps,blocks,core,demos,generators,i18n,media,msg,tests} .
git add -A
git commit -m "Automatic commit `date`"
git push
