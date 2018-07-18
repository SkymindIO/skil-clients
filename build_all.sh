#!/bin/bash

# ---------------------------------------------------------
# Generating clients...
# ---------------------------------------------------------

# java
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l java -o java -c config/java.json

# python
java -jar swagger-codegen-cli.jar  generate -i swagger.yaml -l python -o python -c config/python.json

# javascript
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l javascript -o javascript -c config/javascript.json

# ruby
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l ruby -o ruby -c config/ruby.json

# go
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l go -o go -c config/go.json

# scala
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l scala -o scala -c config/scala.json

# csharp
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l csharp -o csharp -c config/csharp.json

# rust
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l rust -o rust -c config/rust.json

# android
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l android -o android -c config/android.json

# flash
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l flash -o flash -c config/flash.json

# swift3
java -jar swagger-codegen-cli.jar generate -i swagger.yaml -l swift3 -o swift3 -c config/swift3.json
# ---------------------------------------------------------