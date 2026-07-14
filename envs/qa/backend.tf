terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-dheerajvittal"
    key          = "envs/qa/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
