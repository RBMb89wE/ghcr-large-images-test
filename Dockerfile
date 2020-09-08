FROM alpine
ARG SIZE=1024
RUN dd if=/dev/zero of=file.txt count=$SIZE bs=1024
