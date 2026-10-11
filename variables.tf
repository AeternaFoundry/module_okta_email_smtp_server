variable "email_smtp_servers" {
  description = <<EOT
Map of email_smtp_servers, attributes below
Required:
    - alias
    - host
    - password
    - port
    - username
Optional:
    - enabled
EOT

  type = map(object({
    alias    = string
    host     = string
    password = string
    port     = number
    username = string
    enabled  = optional(bool)
  }))
}

