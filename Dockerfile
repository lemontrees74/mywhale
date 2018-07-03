FROM ubuntu:latest

COPY sayhi.py /sayhi.py
RUN CHMOD +x sayhi.py && python3 sayhi.py

ENTRYPOINT [ "/bin" ]

