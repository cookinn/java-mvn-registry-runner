#!/bin/bash
echo "Setting credentials"

echo "
<settings xmlns=\"http://maven.apache.org/SETTINGS/1.0.0\"
  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"
  xsi:schemaLocation=\"http://maven.apache.org/SETTINGS/1.0.0
                      http://maven.apache.org/xsd/settings-1.0.0.xsd\">

  <servers>
    <id>github</id>
    <username>${GITHUB_ACTOR}</username>
    <password>${GITHUB_TOKEN}</password>
  </servers>
</settings>" > /root/.m2/settings.xml

echo "Credentials set"
