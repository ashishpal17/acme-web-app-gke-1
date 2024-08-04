resource "google_container_cluster" "primary" {
  name               = "acme-gke-cluster"
  location           = var.region
  initial_node_count = 2
  min_master_version = "1.29.6-gke.1254000"

  node_config {
    machine_type = "e2-micro"
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform",
    ]
  }
}
