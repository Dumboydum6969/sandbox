FROM python:3.11-slim

# Install build tool
RUN pip install --no-cache-dir build

# Set work directory
WORKDIR /app

# Copy project files
COPY . .

# Default command (optional)
CMD ["ls", "/"]
