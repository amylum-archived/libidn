FROM dock0/pkgforge
RUN pacman -S --needed --noconfirm gperf gengetopt help2man transfig ghostscript
