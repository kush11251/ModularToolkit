# Use the ubuntu:latest image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . .

# Make the main script executable
RUN chmod +x main.sh

# Run the main script
CMD ["./main.sh"]
