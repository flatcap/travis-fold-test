#!/bin/bash

echo -en 'travis_fold:start:apple\r'
echo 'APPLE'
for i in {1..20}; do
	echo $i
done
echo -en 'travis_fold:end:apple\r'

echo -en 'travis_fold:start:banana\r'
echo 'BANANA'
for i in {21..40}; do
	echo $i
done
echo -en 'travis_fold:end:banana\r'

echo -en 'travis_fold:start:cherry\r'
echo 'CHERRY'
for i in {41..60}; do
	echo $i
done
echo -en 'travis_fold:end:cherry\r'

echo -en 'travis_fold:start:cherry\r'
echo 'CHERRY 2'
for i in {61..80}; do
	echo $i
done
echo -en 'travis_fold:end:cherry\r'

echo `echo hello | dd 2> /dev/null`

