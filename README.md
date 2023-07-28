### Update esphome
```
docker pull ghcr.io/esphome/esphome
```

### Flash per USB
```
docker run --rm -v "${PWD}":/config --device=/dev/ttyUSB0 -it ghcr.io/esphome/esphome run device.yaml
```
