resource "google_firebase_app_check_device_check_config" "firebase_app_check_device_check_configs" {
  for_each = var.firebase_app_check_device_check_configs

  app_id      = each.value.app_id
  key_id      = each.value.key_id
  private_key = each.value.private_key
  project     = each.value.project
  token_ttl   = each.value.token_ttl

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

