FROM python:3.12.3

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8080

CMD [ "python", "main.py" ]