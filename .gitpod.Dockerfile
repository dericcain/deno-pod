# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full:2022-10-14-03-46-27

# Install custom tools, runtime, etc.
# install-packages is a wrapper for `apt` that helps skip a few commands in the docker env.
RUN brew install deno
RUN deno run -A -r https://fresh.deno.dev app

# Apply user-specific settings
WORKDIR app
