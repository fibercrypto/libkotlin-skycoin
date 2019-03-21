#!/usr/bin/env bash

wget https://services.gradle.org/distributions/gradle-5.0-bin.zip -P /tmp
sudo unzip -d /opt/gradle /tmp/gradle-*.zip
ls /opt/gradle/gradle-5.0
touch /etc/profile.d/gradle.sh
echo "export GRADLE_HOME=/opt/gradle/gradle-5.0" >> /etc/profile.d/gradle.sh
echo "export PATH=${GRADLE_HOME}/bin:${PATH}" >> /etc/profile.d/gradle.sh
sudo chmod +x /etc/profile.d/gradle.sh
sudo source /etc/profile.d/gradle.sh