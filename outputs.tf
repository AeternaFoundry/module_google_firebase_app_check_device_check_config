output "firebase_app_check_device_check_configs_id" {
  description = "Map of id values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_check_device_check_configs_app_id" {
  description = "Map of app_id values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no app_id are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "firebase_app_check_device_check_configs_key_id" {
  description = "Map of key_id values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no key_id are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "firebase_app_check_device_check_configs_name" {
  description = "Map of name values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no name are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_app_check_device_check_configs_private_key" {
  description = "Map of private_key values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no private_key are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "firebase_app_check_device_check_configs_private_key_set" {
  description = "Map of private_key_set values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no private_key_set are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.private_key_set if v.private_key_set != null }
}
output "firebase_app_check_device_check_configs_project" {
  description = "Map of project values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_check_device_check_configs_token_ttl" {
  description = "Map of token_ttl values across all firebase_app_check_device_check_configs, keyed the same as var.firebase_app_check_device_check_configs except keys with no token_ttl are omitted"
  value       = { for k, v in google_firebase_app_check_device_check_config.firebase_app_check_device_check_configs : k => v.token_ttl if v.token_ttl != null && length(v.token_ttl) > 0 }
}

