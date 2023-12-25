#!/bin/bash

chown -R $USER:$USER . && git pull && chown -R www-data:www-data .