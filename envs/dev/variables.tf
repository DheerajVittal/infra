variable "db_password" {
  description = "Master password for the RDS PostgreSQL database"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT signing secret for the application"
  type        = string
  sensitive   = true
}

variable "github_org" {
  description = "GitHub username or organization that owns frontend and backend"
  type        = string
  default     = "DheerajVittal"
}

variable "github_org_id" {
  default = "DheerajVittal"          # ← from /orgs/<org> or /users/<user>
}

variable "github_repo_ids" {
  default = {
    "zen-pharma-frontend"     = "YOUR_FRONTEND_REPO_ID"
    "zen-pharma-backend"      = "YOUR_BACKEND_REPO_ID"
    "zen-pharma-backend-lab1" = "YOUR_BACKEND_LAB1_REPO_ID"
  }
}
