#!/bin/bash

# **VARIABLES**

project_name="Mi proyecto"
build_dir="./dist"
version="1.0.0"

# **FUNCIONES**

function clean_build_dir() {
  rm -rf "$build_dir"
}

function build_project() {
  # **Comandos específicos para compilar tu proyecto**
  # ...
}

function create_zip_archive() {
  zip -qr "$project_name-$version.zip" "$build_dir"
}

# **TAREAS DE CONSTRUCCIÓN**

clean_build_dir

build_project

create_zip_archive

echo "**Compilación completada**"
