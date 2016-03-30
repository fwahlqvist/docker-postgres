FROM postgres:9.5

RUN apt-get update && \
    apt-get -y install python-pip python-dev libevent-dev lzop pv postgresql-client && \
    pip install pip --upgrade && \
    pip install  'requests>=2.8.1,!=2.9.0' --upgrade && \
    pip install 'six>=1.9.0' --upgrade && \
    pip install wal-e
