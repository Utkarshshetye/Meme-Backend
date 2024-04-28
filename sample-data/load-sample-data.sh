#!/bin/bash

# mongoimport --db greetings --collection greetings --drop --jsonArray --file ./sample-data.json

mongoimport --db greetings --collection greetings --drop --jsonArray --file ./data.json