resource "google_artifact_registry_repository" "frontend-repo" {
  location = "us-east1"
  repository_id = "hacka-09-frontend-repo"
  description = "Registry to store images of the front end application"
  format = "DOCKER"
}

resource "google_artifact_registry_repository" "backend-repo" {
  location = "us-east1"
  repository_id = "hacka-09-backend-repo"
  description = "Registry to store images of the back end application"
  format = "DOCKER"
}