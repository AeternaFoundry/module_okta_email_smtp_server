output "email_smtp_servers_id" {
  description = "Map of id values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no id are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_smtp_servers_alias" {
  description = "Map of alias values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no alias are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "email_smtp_servers_enabled" {
  description = "Map of enabled values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no enabled are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.enabled if v.enabled != null }
}
output "email_smtp_servers_host" {
  description = "Map of host values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no host are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.host if v.host != null && length(v.host) > 0 }
}
output "email_smtp_servers_password" {
  description = "Map of password values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no password are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.password if v.password != null && length(v.password) > 0 }
}
output "email_smtp_servers_port" {
  description = "Map of port values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no port are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.port if v.port != null }
}
output "email_smtp_servers_username" {
  description = "Map of username values across all email_smtp_servers, keyed the same as var.email_smtp_servers except keys with no username are omitted"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.username if v.username != null && length(v.username) > 0 }
}

