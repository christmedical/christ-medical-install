#!/bin/bash

if [ -d "./christ-medical" ]; then
    echo
    echo Be Carefull!
    echo
    echo It appears that you have already installed the Christ Medical Server on
    echo this server. You need to remove this installation before you can continue.
    echo
    echo Head out to "https://christmedical.github.io/" for information on how to
    echo remove existing installation.
    echo
else
    echo Installing Christ Medical Server
fi