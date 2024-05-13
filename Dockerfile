# Usar una imagen de Python desde Docker Hub
FROM python:3.9-slim

# Establecer el directorio de trabajo en /app
WORKDIR /app

# Copiar el script de Python al contenedor
COPY main.py .

# Ejecutar el script de Python al iniciar el contenedor
CMD ["python", "main.py"]