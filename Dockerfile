# Use an official OpenJDK runtime as a parent image
FROM openjdk:23

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY SumNumbers.java .

# Compile the Java program
RUN javac SumNumbers.java

# Run the compiled Java program
CMD ["java", "SumNumbers"]
