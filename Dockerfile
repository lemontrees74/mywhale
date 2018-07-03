FROM ubuntu:latest

COPY sayhi.py /sayhi.py
RUN chmod +x sayhi.py && python3 sayhi.py

ENTRYPOINT [ "/bin" ]

