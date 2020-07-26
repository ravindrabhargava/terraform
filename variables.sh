#!/bin/sh
export TF_VAR_project=$(gcloud config get-value project)
export TF_VAR_region="us-central1"
export TF_VAR_cluster_name="my-terraform-gke-cluster"
