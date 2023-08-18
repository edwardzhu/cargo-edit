FROM --platform=$BUILDPLATFORM rust:latest
LABEL description="Create the rust docker image, installed with `cargo-edit`"
LABEL version="1.0"
RUN apt-get update && apt-get install -y jq && cargo install cargo-edit
