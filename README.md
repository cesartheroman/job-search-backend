## About The Project

Django backend server for our Job Search App

## Getting Started

### Prerequisites

You'll need to have Docker Desktop installed on your machine to run this in the containerized version. You can check out how to do that in [the Docker Docs](https://docs.docker.com/get-docker/)

### Installation

1. Fork the Project
2. Clone the repo for local development
   ```sh
   git clone https://github.com/cesartheroman/job-search-backend.git
   ```
3. Edit the `.env.sample` file and change to `.env` and fill in with appropriate env vars.
4. Pull and run the container image
   ```sh
   docker compose up -d
   ```
5. You can then open up a terminal and run `docker ps` to make sure the container is running or just open up the Docker Desktop. You should see one container called `job_search_backend` with two running containers `web-1` and `postgresdb-1`.

## Contributing

1. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
2. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
3. Push to the Branch (`git push origin feature/AmazingFeature`)
4. Open a Pull Request
