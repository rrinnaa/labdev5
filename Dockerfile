FROM python:3.11

COPY devops-lab5/requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /app
COPY src .

ENTRYPOINT [ "python", "main.py" ]