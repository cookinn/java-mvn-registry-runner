#!/bin/bash
PASSWORD=mvn --encrypt-password ${GITHUB_TOKEN}

echo "<settings>
  <servers>
    <id>github</id>
    <username>${GITHUB_USERNAME}</username>
    <password>${PASSWORD}</password>
  </servers>
</settings>" > /root/.m2/settings.xml

