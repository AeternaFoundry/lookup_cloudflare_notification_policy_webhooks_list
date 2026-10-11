data "cloudflare_notification_policy_webhooks_list" "notification_policy_webhooks_list_lookup" {
  for_each = var.notification_policy_webhooks_list_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

