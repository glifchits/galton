GITHASH=$(git --git-dir=./.git rev-parse HEAD | head -c 8)
IMAGENAME=piin-galton
IMG=$IMAGENAME:$GITHASH

docker build -t $IMG .
