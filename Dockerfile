FROM registry.access.redhat.com/ubi9/python-311

WORKDIR /app

COPY index.html .
COPY app.sh .

EXPOSE 8080

CMD ["bash", "/app/app.sh"]

