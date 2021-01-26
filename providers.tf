provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = var.project
  region      = var.region
  zone        = var.zone
}
