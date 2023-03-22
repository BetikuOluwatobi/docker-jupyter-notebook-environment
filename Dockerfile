FROM python:3.10
WORKDIR /usr/src/app
RUN apt-get update && apt-get install -y python3-pip
RUN pip install --upgrade pip
COPY requirements.txt ./
RUN pip3 install -r requirements.txt
RUN pip3 install jupyter
COPY . ./
EXPOSE 3000
ENTRYPOINT [ "jupyter", "notebook", "--ip=0.0.0.0", "--port=3000","--allow-root","--no-browser" ]