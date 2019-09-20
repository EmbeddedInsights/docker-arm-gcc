FROM embeddedinsights/base:latest

RUN cd opt \
    && wget -q https://developer.arm.com/-/media/Files/downloads/gnu-rm/8-2018q4/gcc-arm-none-eabi-8-2018-q4-major-linux.tar.bz2 \
    && tar xf gcc-arm-none-eabi-8-2018-q4-major-linux.tar.bz2 \
    && rm gcc-arm-none-eabi-8-2018-q4-major-linux.tar.bz2

ENV PATH=$PATH:/opt/gcc-arm-none-eabi-8-2018-q4-major/bin

