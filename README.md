# Performance-Assessment2

* Task – To complete a pipeline where a static website is containerized using Docker, automatically built and pushed to the GitHub Container Registry using GitHub Actions, and deployed locally 
       using Kubernetes.

* Work Distribution - 1. Shruti Nag: (Containerization and CI/CD setup using Dockerfile and Github Actions ahead of the Kubernetes deployment)
                                     Creating a static website then containerizing it using a Dockerfile based on the official Nginx image. Setting up a GitHub Actions workflow to automatically 
                                     build the Docker image and push it to GitHub Container Registry (GHCR) on every push to the main branch. 
                                   
                      2. Madala Sathwik: (Deploying the static website locally using Kubernetes by creating a deployment and NodePort service)
                                         Creating a Kubernetes deployment configuration to run the containerized static website and exposing it using a NodePort service. Applying the 
                                         configuration locally using kubectl to deploy the application and making it accessible via http://localhost:30001. 

* Steps Performed -

1. Static Website Setup
   - Created a basic static website with 3 pages:
   - `index.html`
   - `about.html`
   - `contact.html`
2. Dockerfile
   - Created a `Dockerfile` to serve the static files using **nginx**
3. GitHub Actions (CI/CD)
   - Created a GitHub Actions workflow to:
       - Build the Docker image
       - Push it to GHCR (GitHub Container Registry)
       - Multi-platform support (amd64 + arm64)
4. Docker Image
   - Image successfully pushed to: ghcr.io/snagg28/performance-assesment2:latest
5. Kubernetes Deployment 
   - Created deployment.yaml to:
       - Deploy the Docker image using a Kubernetes Deployment
       - Expose it using a NodePort Service at port 30001


