FROM gitpod/workspace-full

## Install the CLIs with Homebrew
RUN brew install okteto && \
    brew install helm
