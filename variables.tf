variable "notification_policy_webhooks_list_lookup" {
  description = <<EOT
Map of notification_policy_webhooks_list_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

