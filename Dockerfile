FROM python:3
RUN apt-get update
RUN apt install git
RUN mkdir /opt/arista
RUN git clone https://github.com/aristanetworks/cloudvision-python.git /opt/arista/cloudvision-python
RUN pip install --upgrade cloudvision
CMD ["bash"]
