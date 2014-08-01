#!/bin/bash

# runs the tests.
# It is recommended to link this script as a git pre-commit hook via:
#
# ln -s ../../run-tests.sh .git/hooks/pre-commit
#

pep8 . --statistics --count --show-source --ignore=W391
