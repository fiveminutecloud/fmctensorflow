FROM python:3.7-slim
RUN apt-get update
RUN pip3 install scikit-learn==0.23.2
RUN pip3 install jupyterlab==2.2.9
RUN pip3 install matplotlib==3.3.3
RUN pip3 install seaborn==0.11.0
RUN pip3 install numpy==1.18.5
RUN pip3 install tensorflow==2.3.1
RUN pip3 install flask==1.1.2
CMD ["jupyter-lab", "--ip=0.0.0.0", "--allow-root", "--notebook-dir=/notebooks"]
