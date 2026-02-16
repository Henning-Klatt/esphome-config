# esphome-config

## Secrets
> [!IMPORTANT]
> This repository uses [transcrypt](https://github.com/elasticdog/transcrypt) to encrypt sensitive yaml files.

Decrypt sensitive files
```bash
git submodule update --init
```

### Update esphome
```
docker pull ghcr.io/esphome/esphome
```

### Flash per USB
```
docker run --rm -v "${PWD}":/config --device=/dev/ttyUSB0 -it ghcr.io/esphome/esphome run device.yaml
```

### Flash per OTA
```
docker run --rm -v "${PWD}":/config -it ghcr.io/esphome/esphome run device.yaml --device=192.168.178.1
```

## Devices
- [esp32-cam-1](esp32-cam-1)
