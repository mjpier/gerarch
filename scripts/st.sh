#!/usr/bin/env sh

if ! which st; then
    git clone "$GER_GITHUB/st.git" "build/st"
    cd build/st
    sudo make clean install
    cd ../..
fi
