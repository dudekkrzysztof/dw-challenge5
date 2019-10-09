FROM continuumio/anaconda3:2019.07
WORKDIR /notebooks
RUN /opt/conda/bin/conda update -n base -c defaults conda
RUN /opt/conda/bin/conda install -c conda-forge fbprophet -y
RUN /opt/conda/bin/conda install -c plotly plotly==3.10.0 -y
RUN /opt/conda/bin/conda install jupyter -y
CMD /opt/conda/bin/jupyter notebook --notebook-dir=/notebooks --ip='*' --port=7777 --no-browser --allow-root
