FROM embeddedinsights/base:latest

RUN cd opt \
    && wget -q https://developer.arm.com/-/media/Files/downloads/gnu-rm/8-2019q3/RC1.1/gcc-arm-none-eabi-8-2019-q3-update-linux.tar.bz2 \
    && tar xf gcc-arm-none-eabi-8-2019-q3-update-linux.tar.bz2 \
    && rm gcc-arm-none-eabi-8-2019-q3-update-linux.tar.bz2

ENV PATH=$PATH:/opt/gcc-arm-none-eabi-8-2019-q3-update/bin

