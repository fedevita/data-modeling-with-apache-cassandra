FROM jupyter/datascience-notebook:latest

RUN pip install pandas cassandra-driver numpy
