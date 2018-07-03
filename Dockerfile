FROM centos:latest

COPY sayhi.py /sayhi.py
RUN chmod +x sayhi.py && python sayhi.py

ENTRYPOINT [ "/bin" ]

