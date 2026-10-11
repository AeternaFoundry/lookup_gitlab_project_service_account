output "project_service_account_lookup_id" {
  description = "Map of id values across all project_service_account_lookup, keyed the same as var.project_service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_service_account.project_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_service_account_lookup_email" {
  description = "Map of email values across all project_service_account_lookup, keyed the same as var.project_service_account_lookup except keys with no email are omitted"
  value       = { for k, v in data.gitlab_project_service_account.project_service_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "project_service_account_lookup_name" {
  description = "Map of name values across all project_service_account_lookup, keyed the same as var.project_service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_project_service_account.project_service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_service_account_lookup_project" {
  description = "Map of project values across all project_service_account_lookup, keyed the same as var.project_service_account_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_service_account.project_service_account_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_service_account_lookup_service_account_id" {
  description = "Map of service_account_id values across all project_service_account_lookup, keyed the same as var.project_service_account_lookup except keys with no service_account_id are omitted"
  value       = { for k, v in data.gitlab_project_service_account.project_service_account_lookup : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "project_service_account_lookup_username" {
  description = "Map of username values across all project_service_account_lookup, keyed the same as var.project_service_account_lookup except keys with no username are omitted"
  value       = { for k, v in data.gitlab_project_service_account.project_service_account_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

