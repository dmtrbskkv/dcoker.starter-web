#!/bin/bash

chown -R $USER:$USER . && git checkout . && git clean -df && chown -R www-data:www-data .