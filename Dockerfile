FROM python:3.13

WORKDIR /app

# Copy project files
COPY . .

# Install the package in editable mode
RUN pip install --no-cache-dir -e .

# Default command
CMD ["python"]