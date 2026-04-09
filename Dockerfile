FROM python: 3.11
WOKRDIR /app
COPY . . 
CMD ["python", "app.py"]
