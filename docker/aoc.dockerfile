FROM jupyter/scipy-notebook:latest

WORKDIR /app

RUN jupyter labextension install @jupyterlab/toc

CMD jupyter lab --port=8888 --no-browser --ip=0.0.0.0 --allow-root