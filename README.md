## About The Project

Django backend server for our Job Search App

## Getting Started

### Prerequisites

You'll need to have Docker installed on your machine to run this in the containerized version. You can check out how to do that in [the Docker Docs](https://docs.docker.com/get-docker/).

### Installation

1. Clone the repo for local development
   ```sh
   git clone https://github.com/cesartheroman/job-search-backend.git
   ```
2. Edit the `.env.sample` file and change to `.env` and fill in with appropriate env vars.
3. Pull and run the container image
   ```py
   docker compose up -d  # will run in detached mode aka as a background process
   ```
4. You can then open up a terminal and run `docker ps` to make sure the container is running or just open up the Docker Desktop. You should see one container called `job_search_backend` with two running containers `web-1` and `postgresdb-1`.
5. If you edit configs or make a migration where you would like to rebuild the Docker Image you can simply follow these commands:
   ```py
   docker compose down -v    # will tear down the container and remove the associated volumes
   docker compose up --build # will build up image and run it as a container
   ```
   For regular composing up and down you can simply do:
   ```sh
   docker compose up -d
   docker compose down
   ```
 6. You might come up against an error when running `docker compose` relating to not having permission, I'm not exactly sure why that is but all you need to do is run the command again but with sudo: `sudo docker compose up` etc.

## Contributing

1. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
2. Add you Changes (`git add <changed-files>`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request
