# Volumes

## Build image

```docker build -t stateexample .```

## Create volume

```docker volume create stateexample```

## Run container

```docker run -it --mount type=volume,src=stateexample,target=/var/stateexample stateexample```
