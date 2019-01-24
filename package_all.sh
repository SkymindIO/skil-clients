#!/bin/bash

# Python
cp config/Packaging/python/setup.py python/setup.py
cd python
python setup.py sdist bdist_wheel
# twine.exe upload dist/*
cd ..

# Java
cp config/Packaging/java/pom.xml java/pom.xml
cd java
mvn clean install -DskipTests
cd ..

# CSharp
cp config/Packaging/csharp/Skymind.SKIL.nuspec csharp/src/Skymind.SKIL/Skymind.SKIL.nuspec
cd csharp
./build.sh
./build.bat
cd src/Skymind.SKIL
../../nuget pack -Build -OutputDirectory out Skymind.SKIL.csproj
cd ../../..