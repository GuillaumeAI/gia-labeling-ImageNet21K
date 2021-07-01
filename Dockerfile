FROM jgwill/ubunpy:2.7

WORKDIR /model
COPY requirements.txt .
RUN pip install torch
RUN pip install -r requirements.txt
