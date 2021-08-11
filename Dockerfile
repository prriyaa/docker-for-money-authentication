FROM python:3.6.6-slim
COPY . /app/
EXPOSE 5000
WORKDIR /app
RUN pip install -r requirements.txt
CMD python -u flask_api.py