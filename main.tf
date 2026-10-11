data "gitlab_project_service_account" "project_service_account_lookup" {
  for_each = var.project_service_account_lookup

  project            = each.value.project
  service_account_id = each.value.service_account_id
}

