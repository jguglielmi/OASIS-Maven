#!/bin/bash
# Start OASIS on http://localhost:8000/
java -Xdebug -Xrunjdwp:transport=dt_socket,address=127.0.0.1:8800,suspend=y -jar oasis-1.0-jar-with-dependencies.jar -d . -p 8000 -o -e 0

