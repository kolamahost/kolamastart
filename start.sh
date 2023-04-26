#!/bin/bash
echo "virtual@KolamaVPS: Online"
docmd() {
    read -p "virtual@KolamaVPS: " CMD
    eval "$CMD"
    echo "virtual@KolamaVPS: "
    docmd2
}
docmd2() {
    read -p "virtual@KolamaVPS:~ " CMD2
    eval "$CMD2"
    echo "virtual@KolamaVPS: "
    docmd
}
docmd
