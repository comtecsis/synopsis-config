#!/bin/bash
./gradlew clean bootJar
cp build/libs/server-config-0.0.1.jar ${PATH_SCRIPTS_CI_CD}/spring-config/