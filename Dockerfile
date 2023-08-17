FROM --platform=$BUILDPLATFORM rust:latest
LABEL description="Create the rust docker image, installed with `cargo-edit`"
LABEL version="1.0"
RUN cargo install cargo-edit
