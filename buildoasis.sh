#!/bin/bash
mvn -Pjar-with-dependencies verify
cp target/fitnesse.jar .
