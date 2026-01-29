FROM registry.access.redhat.com/ubi9/ubi-micro
COPY app.sh /app.sh
RUN chmod +x /app.sh
CMD ["/app.sh"]
