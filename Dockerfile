# Use Python 3.9 as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy your Python script and configuration file into the container
COPY retroarch_tunnel_server.py .
COPY retroarch_tunnel_server.ini .
COPY retroarch_tunnel_server.service .

# Expose the port you need
EXPOSE 55435

# Command to run the script with optimizations and the configuration file
CMD ["python3", "-OO", "retroarch_tunnel_server.py", "/app/retroarch_tunnel_server.ini"]
