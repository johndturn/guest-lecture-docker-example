# Example Repo for Intro to Containers Lecture

> Built with ❤️  by John Turner

Code and examples for getting your first introduction to the wonderful world of Containers (using Docker, specifically).

## Technology Prerequisites

- Docker Desktop
- Some *NIX-based shell environment
  - Linux
  - macOS
  - WSL

## What is this? 

This repo contains a very VERY rudimentary node application that you can run without installing node on your machine. Instead, you'll use Docker to pull down the official Node image, build a container from it, and run this application. 

You can see the node application in the `index.js` file, which simply logs a statement to the console. 

## Three Ways to Run

We have 3 ways in this repo to run this node app, all outlined in `.sh` files for easy reference:

- `build-and-run-from-dockerfile.sh`: Build a container from the image and code, and then run the application from the built image
- `run-single-file.sh`: Run the application directly using Docker
- `run-docker-compose.sh`: Run the application using Docker Compose 

All other code in this repo are simply supporting files.

