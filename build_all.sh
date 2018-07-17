#!/bin/bash

# java
swagger-codegen generate -i swagger.yaml -l java -o java -c config/java.json

# python
swagger-codegen generate -i swagger.yaml -l python -o python -c config/python.json

# javascript
swagger-codegen generate -i swagger.yaml -l javascript -o javascript -c config/javascript.json

# ruby
swagger-codegen generate -i swagger.yaml -l ruby -o ruby -c config/ruby.json

# go
swagger-codegen generate -i swagger.yaml -l go -o go -c config/go.json

# scala
swagger-codegen generate -i swagger.yaml -l scala -o scala -c config/scala.json

# csharp
swagger-codegen generate -i swagger.yaml -l csharp -o csharp -c config/csharp.json

# rust
swagger-codegen generate -i swagger.yaml -l rust -o rust -c config/rust.json

# android
swagger-codegen generate -i swagger.yaml -l android -o android -c config/android.json

# flash
swagger-codegen generate -i swagger.yaml -l flash -o flash -c config/flash.json

# swift3
swagger-codegen generate -i swagger.yaml -l swift3 -o swift3 -c config/swift3.json