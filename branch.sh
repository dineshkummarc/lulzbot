#!/bin/bash

git branch | sed -n -e 's/^\* \(.*\)/\1/p'
