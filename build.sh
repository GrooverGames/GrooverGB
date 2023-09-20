#!/usr/bin/bash -xe

main() {

    rm -fr out/
    mkdir -p out

    cmake -S./src -B ./out

    pushd .
    cd ./out
    make
    popd 

}

main
