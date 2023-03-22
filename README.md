## About The Project

Django backend server for our Job Search App

## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

You'll need to have Docker Desktop installed on your machine to run this in the containerized version. You can check out how to do that in [the Docker Docs](https://docs.docker.com/get-docker/)

### Installation

1. Fork the Project
2. Clone the repo for local development
   ```sh
   git clone https://github.com/cesartheroman/job-search-backend.git
   ```
3. Pull the image from Docker Hub
   ```sh
   docker pull cesartheroman/job-search-backend
   ```
4. Run the newly pulled Docker Image Container
   ```sh
   docker run -dp 8000:8000 cesartheroman/job-search-backend
   ```
   
## Contributing

1. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
2. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
3. Push to the Branch (`git push origin feature/AmazingFeature`)
4. Open a Pull Request
