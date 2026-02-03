FROM registry.access.redhat.com/ubi9/python-311

WORKDIR /app

COPY index.html .
COPY app.sh .

RUN chmod +x /app/app.sh

EXPOSE 8080

CMD ["/app/app.sh"]

