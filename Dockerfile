FROM centos:latest

COPY sayhi.py /sayhi.py
RUN chmod +x hi.py && python hi.py

ENTRYPOINT [ "/bin" ]
