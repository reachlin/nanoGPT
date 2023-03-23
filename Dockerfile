FROM pytorch/pytorch
WORKDIR /app
ADD *.txt .
RUN pip install -r requirements.txt
