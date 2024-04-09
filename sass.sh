#!/bin/bash

# Function to compile Sass
compile_sass() {
    sass ./sass/style.scss:./css/style.css
}

# Watch for changes in the specified folder
while inotifywait -r -e modify,create,delete,move ./sass; do
    # Compile Sass when changes are detected
    compile_sass
done
