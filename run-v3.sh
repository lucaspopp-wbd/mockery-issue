#!/bin/bash

go install github.com/vektra/mockery/v3@v3.4.0

mockery --config .mockery-v3.yml
