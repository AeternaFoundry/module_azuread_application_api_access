output "application_api_accesses_id" {
  description = "Map of id values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_api_accesses_api_client_id" {
  description = "Map of api_client_id values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.api_client_id if v.api_client_id != null && length(v.api_client_id) > 0 }
}
output "application_api_accesses_application_id" {
  description = "Map of application_id values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "application_api_accesses_role_ids" {
  description = "Map of role_ids values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.role_ids if v.role_ids != null && length(v.role_ids) > 0 }
}
output "application_api_accesses_scope_ids" {
  description = "Map of scope_ids values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.scope_ids if v.scope_ids != null && length(v.scope_ids) > 0 }
}

