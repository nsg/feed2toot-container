FROM docker.io/library/python:3

RUN pip install feed2toot
ADD script.sh /
RUN chmod +x script.sh

CMD /script.sh
