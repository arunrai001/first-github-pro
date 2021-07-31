terraform {
  backend "gcs" {
    bucket  = "tf-state-prod-another"
    prefix  = "terraform-state"
  }
}
