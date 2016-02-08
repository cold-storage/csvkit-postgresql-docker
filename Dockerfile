FROM postgres:9.5.0

RUN apt-get -y update \
  && apt-get -y install postgresql-server-dev-9.5 \
  && apt-get -y install python python-dev python-pip \
  && pip install psycopg2 \
  && pip install csvkit \
  && apt-get install vim
