# Program-3

## Overview
This is a Java program called `SumNumbers` that adds two numbers. The program is structured to run on VS Code and includes a Dockerfile for containerized deployment.

## Prerequisites
- [Java Development Kit (JDK)](https://www.oracle.com/java/technologies/javase-downloads.html)
- [Visual Studio Code (VS Code)](https://code.visualstudio.com/download)
- [Docker](https://www.docker.com/get-started)

## Getting Started

1. **Clone the Repository** (or download this folder directly):
   
   git clone <https://github.com/Darkus1t0262/Program-3/tree/tests>
   cd Program-3/Hello

### Build the Docker image:

docker build -t sum-numbers .

### Run the Docker container:

docker run sum-numbers

## DockerHub Download
docker run -p 90:90 --name sum_numbers darkjus/program-3

## Railway screenshot
![image](https://github.com/user-attachments/assets/91f7bf57-baf6-447f-93d6-19a527c098ea)
