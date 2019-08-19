FROM circleci/node:12.8.1
MAINTAINER yasuyuky <yasuyuki.ymd@gmail.com>

USER root
RUN apt-get -y update && apt-get --assume-yes --quiet install curl libxss1 libx11-xcb1 libasound2 xvfb clang

CMD ["bash"]
