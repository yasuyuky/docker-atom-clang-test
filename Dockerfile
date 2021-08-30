FROM circleci/node:16.8.0
LABEL maintainer="yasuyuky <yasuyuki.ymd@gmail.com>"

USER root
RUN apt-get -y update && apt-get --assume-yes --quiet install git libgcrypt20 libgtk-3-0 libnotify4 libnss3 libglib2.0-bin xdg-utils libasound2 libgbm1 libx11-xcb1 libxcb-dri3-0 libxss1 libxtst6 libxkbfile1 libcurl4 curl xvfb clang
USER circleci

CMD ["bash"]
