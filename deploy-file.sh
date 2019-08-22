#!/bin/bash
src=$1
mod=${src//\.jpg/\/foto_408.jpg}

echo $src grunnkart@hydra:~/tilesdata/$mod
scp $src grunnkart@hydra:~/tilesdata/$mod
