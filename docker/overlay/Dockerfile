# Assuming the base image is hosted by trustworthysystems
FROM trustworthysystems/rust-sel4-sel4cp-demo

ARG UID
ARG GID

RUN groupadd -f -g $GID x && useradd -u $UID -g $GID -G sudo -m -p x x
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers # for convenience

USER x

ENV PATH=/home/x/.cargo/bin:$PATH

WORKDIR /work
