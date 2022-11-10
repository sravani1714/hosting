FROM ubuntu:18.04
ENTRYPOINT ["tail"]
CMD ["-f", "/dev/null"]
