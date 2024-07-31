# Use an official Java runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the Java program into the container
COPY Q3_PrimeNumbers.java /app/

# Compile the Java program
RUN javac Q3_PrimeNumbers.java

# Run the Java program when the container starts
CMD ["java", "Q3_PrimeNumbers"]