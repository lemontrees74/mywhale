FROM centos:latest

COPY sayhi.py /sayhi.py
RUN chmod +x sayhi.py && python hi.py

ENTRYPOINT [ "/bin" ]
