# Use JDK 23
FROM openjdk:23

# Set the working directory
WORKDIR /app

# Copy the contents of the Hello folder
COPY Hello/SumNumbers.java .

# Compile the Java program
RUN javac SumNumbers.java

# Run the Java program
CMD ["java", "SumNumbers"]
