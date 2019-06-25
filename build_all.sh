#!/bin/bash

# ---------------------------------------------------------
# Generating clients...
# ---------------------------------------------------------

# java
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g java -o java -c config/java.json

# python
java -jar openapi-generator-cli.jar  generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g python -o python -c config/python.json

# R
java -jar openapi-generator-cli.jar  generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g r -o r -c config/r.json

# javascript
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g javascript -o javascript -c config/javascript.json

# ruby
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g ruby -o ruby -c config/ruby.json

# go
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g go -o go -c config/go.json

# scala
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g scala -o scala -c config/scala.json

# csharp
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g csharp -o csharp -c config/csharp.json

# rust
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g rust -o rust -c config/rust.json

# android
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g android -o android -c config/android.json

# flash
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g flash -o flash -c config/flash.json

# swift3
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g swift3 -o swift3 -c config/swift3.json

# html (For documentation site)
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g html -o html

# html2 (For documentation site)
java -jar openapi-generator-cli.jar generate -Dapis=Default -Dmodels -DsupportingFiles -i swagger.yaml -g html2 -o html2
# ---------------------------------------------------------

# Updating configuration scripts...
cp config/Packaging/python/setup.py python/setup.py
cp config/Packaging/java/pom.xml java/pom.xml
cp config/Packaging/csharp/Skymind.Skil.Client.nuspec csharp/src/Skymind.Skil.Client/Skymind.Skil.Client.nuspec
# ---------------------------------------------------------

