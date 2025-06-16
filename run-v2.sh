#!/bin/bash

go install github.com/vektra/mockery/v2@v2.53.4

mockery --config .mockery-v2.yml
