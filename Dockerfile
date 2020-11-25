FROM ufoym/deepo:pytorch-cpu

RUN  pip --no-cache-dir install tb-nightly

# Setup workdir
RUN mkdir /app
WORKDIR /app
