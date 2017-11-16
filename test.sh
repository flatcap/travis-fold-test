#!/bin/bash

for i in {1..20}; do
	echo $i
done

echo -en 'travis_fold:start:apple\r'

for i in {21..40}; do
	echo $i
done

echo -en 'travis_fold:end:apple\r'

for i in {41..60}; do
	echo $i
done

