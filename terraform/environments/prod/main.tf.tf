provider "google" {
  credentials = file("C:/Users/T2910/Desktop/Ashish/CLOUDpilots/acme-web-app/acme-web-app-1-85a9d9d77aca.json")
  project     = "acme-web-app"
  region      = "us-central1"
}

module "gke" {
  source     = "../../modules/gke"
  project_id = "acme-web-app"
  region     = var.region
}
