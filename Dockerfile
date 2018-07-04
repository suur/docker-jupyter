FROM continuumio/anaconda3:latest

RUN /opt/conda/bin/conda install jupyter -y --quiet && mkdir /opt/notebooks

CMD /opt/conda/bin/jupyter notebook --allow-root --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser