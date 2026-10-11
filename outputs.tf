output "notification_policy_webhooks_list_lookup_account_id" {
  description = "Map of account_id values across all notification_policy_webhooks_list_lookup, keyed the same as var.notification_policy_webhooks_list_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_notification_policy_webhooks_list.notification_policy_webhooks_list_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "notification_policy_webhooks_list_lookup_max_items" {
  description = "Map of max_items values across all notification_policy_webhooks_list_lookup, keyed the same as var.notification_policy_webhooks_list_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_notification_policy_webhooks_list.notification_policy_webhooks_list_lookup : k => v.max_items if v.max_items != null }
}
output "notification_policy_webhooks_list_lookup_result" {
  description = "Map of result values across all notification_policy_webhooks_list_lookup, keyed the same as var.notification_policy_webhooks_list_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_notification_policy_webhooks_list.notification_policy_webhooks_list_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

