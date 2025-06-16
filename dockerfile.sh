# Dockerfile 예시
FROM continuumio/anaconda3:2020.11  # Python 3.7 포함

RUN conda create -n py37 python=3.7 -y
SHELL ["conda", "run", "-n", "py37", "/bin/bash", "-c"]
RUN python --version