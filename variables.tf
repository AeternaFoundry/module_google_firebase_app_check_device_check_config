variable "firebase_app_check_device_check_configs" {
  description = <<EOT
Map of firebase_app_check_device_check_configs, attributes below
Required:
    - app_id
    - key_id
    - private_key
Optional:
    - project
    - token_ttl
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    app_id      = string
    key_id      = string
    private_key = string
    project     = optional(string)
    token_ttl   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

