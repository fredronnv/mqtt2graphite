FROM python:2

WORKDIR /

RUN pip install paho-mqtt pyyaml flatten_dict

COPY mqtt2graphite.py /

CMD python /mqtt2graphite.py
