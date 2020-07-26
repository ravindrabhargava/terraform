provider "google" {
  version = "~> 3.16.0"
  credentials = file("tf-svc.json")
  region  = var.region
  project = var.project
}

provider "random" {
  version = "~> 2.2.1"
}

provider "null" {
  version = "~> 2.1.2"
}

provider "kubernetes" {
  version = "~> v1.11.3"
}