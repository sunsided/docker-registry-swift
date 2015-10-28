# Docker Registry prepared for OpenStack Swift

In order to fully use OpenStack Swift Object Storage, set these environment variables on `docker run`:

* `REGISTRY_STORAGE_SWIFT_AUTHURL`
* `REGISTRY_STORAGE_SWIFT_USERNAME`
* `REGISTRY_STORAGE_SWIFT_PASSWORD`
* `REGISTRY_STORAGE_SWIFT_CONTAINER`

Additionally, you might want to set

* `REGISTRY_HTTP_SECRET`
