#!/bin/bash

# ---------------------------------------------------------
# Generating clients...
# ---------------------------------------------------------

# java
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g java -o java -c config/java.json

# python
java -jar openapi-generator-cli.jar  generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g python -o python -c config/python.json

# javascript
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g javascript -o javascript -c config/javascript.json

# ruby
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g ruby -o ruby -c config/ruby.json

# go
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g go -o go -c config/go.json

# scala
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g scala-httpclient -o scala-httpclient -c config/scala-httpclient.json

# csharp
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g csharp -o csharp -c config/csharp.json

# rust
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g rust -o rust -c config/rust.json

# android
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g android -o android -c config/android.json

# flash
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g flash -o flash -c config/flash.json

# swift3
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g swift4 -o swift4 -c config/swift4.json

# html (For documentation site)
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g html -o html

# html2 (For documentation site)
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i openapi.yaml -g html2 -o html2
# ---------------------------------------------------------