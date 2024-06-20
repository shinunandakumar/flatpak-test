# Use the official Golang image from the Docker Hub
FROM golang:1.18

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy the source code into the container
COPY . .

# Build the Go app
RUN go build -o myapp .

# Command to run the executable
CMD ["./myapp"]
