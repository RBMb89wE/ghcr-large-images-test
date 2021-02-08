FROM alpine
ARG SIZE=1024
RUN head -c 32 </dev/random | xxd -p
RUN dd if=/dev/random of=file.txt count=$SIZE bs=1024
