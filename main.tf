resource "okta_email_smtp_server" "email_smtp_servers" {
  for_each = var.email_smtp_servers

  alias    = each.value.alias
  host     = each.value.host
  password = each.value.password
  port     = each.value.port
  username = each.value.username
  enabled  = each.value.enabled
}

