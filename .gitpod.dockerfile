FROM gitpod/workspace-full:latest

USER root

##  set the locale.
RUN sed -i -e '/en_GB.UTF-8/s/^# //g' \
      -e '/^en_US.UTF-8/s/./# &/' /etc/locale.gen && \
    locale-gen en_GB.UTF-8 && \
    update-locale LANG en_GB.UTF-8 && \
    python --version

ENV LANG=en_GB.UTF-8 \
    LANGUAGE=en_GB:en \
    LC_ALL=en_GB.UTF-8

USER gitpod
