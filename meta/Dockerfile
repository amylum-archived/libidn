FROM dock0/build
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm gperf gengetopt help2man
RUN echo "#!/usr/bin/env bash" > /usr/bin/fig2dev
RUN chmod a+x /usr/bin/fig2dev
