FROM jupyter/scipy-notebook

WORKDIR /src

COPY . ./

RUN pip install -r requirements.txt
