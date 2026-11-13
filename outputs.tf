output "email_smtp_servers_id" {
  description = "Map of id values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.id }
}
output "email_smtp_servers_alias" {
  description = "Map of alias values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.alias }
}
output "email_smtp_servers_enabled" {
  description = "Map of enabled values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.enabled }
}
output "email_smtp_servers_host" {
  description = "Map of host values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.host }
}
output "email_smtp_servers_password" {
  description = "Map of password values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.password }
}
output "email_smtp_servers_port" {
  description = "Map of port values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.port }
}
output "email_smtp_servers_username" {
  description = "Map of username values across all email_smtp_servers, keyed the same as var.email_smtp_servers"
  value       = { for k, v in okta_email_smtp_server.email_smtp_servers : k => v.username }
}

