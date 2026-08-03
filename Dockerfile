FROM python:3.11-alpine
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["sh", "-c", "python -m http.server ${PORT:-8080} --directory /app"]
