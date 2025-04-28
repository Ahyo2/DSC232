FROM jupyter/pyspark-notebook:latest

# (Optional) Install extra Python packages here if you need
# RUN pip install pandas matplotlib seaborn

# Set a working directory inside the container
WORKDIR /home/jovyan/work
