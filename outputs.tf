output "application_api_accesses_id" {
  description = "Map of id values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.id }
}
output "application_api_accesses_api_client_id" {
  description = "Map of api_client_id values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.api_client_id }
}
output "application_api_accesses_application_id" {
  description = "Map of application_id values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.application_id }
}
output "application_api_accesses_role_ids" {
  description = "Map of role_ids values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.role_ids }
}
output "application_api_accesses_scope_ids" {
  description = "Map of scope_ids values across all application_api_accesses, keyed the same as var.application_api_accesses"
  value       = { for k, v in azuread_application_api_access.application_api_accesses : k => v.scope_ids }
}

