FROM python:3.13-slim

WORKDIR /app

# Update the system and install necessary dependencies
RUN apt-get update && apt-get install -y \
    gcc g++ libc-dev libffi-dev libssl-dev \
    && pip install poetry \
    && poetry config virtualenvs.create false

# Copy dependency files
COPY poetry.lock pyproject.toml /app/

# Install dependencies
RUN poetry install --no-dev --no-interaction --no-ansi

# Copy all code
COPY . /app/

# Command to run
CMD ["python3", "main.py"]