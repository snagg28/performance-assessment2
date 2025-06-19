# Performance-Assessment2

* Task – To complete a pipeline where a static website is containerized using Docker, automatically built and pushed to the GitHub Container Registry using GitHub Actions, and deployed locally 
       using Kubernetes.

* Work Distribution -
  1. Shruti Nag: (Containerization and CI/CD setup using Dockerfile and Github Actions ahead of the Kubernetes deployment)
                 Creating a static website then containerizing it using a Dockerfile based on the official Nginx image. Setting up a GitHub Actions workflow to automatically build the Docker 
                 image and push it to GitHub Container Registry (GHCR) on every push to the main branch. 
                                   
  2. Madala Sathwik: (Deploying the static website locally using Kubernetes by creating a deployment and NodePort service)
                     Creating a Kubernetes deployment configuration to run the containerized static website and exposing it using a NodePort service. Applying the configuration locally using 
                     kubectl to deploy the application and making it accessible. 

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

         
   <img width="1510" alt="Screenshot 2025-06-20 at 1 30 38 AM" src="https://github.com/user-attachments/assets/8ef48b38-d358-4707-8859-8abfd05595a9" />

4. Docker Image
   - Image successfully pushed to: ghcr.io/snagg28/performance-assesment2:latest

   <img width="810" alt="Screenshot 2025-06-20 at 1 18 36 AM" src="https://github.com/user-attachments/assets/66916368-b03a-46e4-89d5-7ed5abaf4b2d" />

5. Kubernetes Deployment 
   - Created deployment.yaml to:
       - Deploy the Docker image using a Kubernetes Deployment
       - Expose it using a NodePort Service 

         
   <img width="838" alt="Screenshot 2025-06-20 at 1 21 51 AM" src="https://github.com/user-attachments/assets/91021336-bbc6-49e7-a5e7-1499c86e39dd" />


   <img width="807" alt="Screenshot 2025-06-20 at 1 24 39 AM" src="https://github.com/user-attachments/assets/e1fdd285-271c-4aaa-bf45-bf8633e58138" />

6. Website

   <img width="1512" alt="Screenshot 2025-06-20 at 1 25 50 AM" src="https://github.com/user-attachments/assets/153516e1-6849-4260-9b66-cd40e0c00dba" />


   <img width="1512" alt="Screenshot 2025-06-20 at 1 26 21 AM" src="https://github.com/user-attachments/assets/b44b6ffe-499f-41db-af2f-402addada5a2" />


   <img width="1512" alt="Screenshot 2025-06-20 at 1 26 48 AM" src="https://github.com/user-attachments/assets/c7a0737c-359b-4543-bf42-f62f4d176510" />


