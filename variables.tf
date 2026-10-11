variable "project_service_account_lookup" {
  description = <<EOT
Map of project_service_account_lookup, attributes below
Required:
    - project
    - service_account_id
EOT

  type = map(object({
    project            = string
    service_account_id = string
  }))
}

