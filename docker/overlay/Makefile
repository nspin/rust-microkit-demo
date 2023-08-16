work_root := ..

# Label as a local image
id := rust-sel4-sel4cp-demo-local
image_tag := $(id)
container_name := $(id)

uid := $(shell id -u)
gid := $(shell id -g)

.PHONY: none
none:

.PHONY: build
build:
	docker build \
		--build-arg UID=$(uid) --build-arg GID=$(gid) \
		-t $(image_tag) .
