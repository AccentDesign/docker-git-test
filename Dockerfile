FROM alpine:latest
ARG GIT_COMMIT
ARG GIT_BRANCH
ARG DOCKER_TAG
RUN printenv