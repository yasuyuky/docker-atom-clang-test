FROM circleci/node:14.13.1
LABEL maintainer="yasuyuky <yasuyuki.ymd@gmail.com>"

USER root
RUN apt-get -y update && apt-get --assume-yes --quiet install curl libxss1 libx11-xcb1 libasound2 xvfb clang
USER circleci

CMD ["bash"]
