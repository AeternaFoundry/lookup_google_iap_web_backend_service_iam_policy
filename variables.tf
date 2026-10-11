variable "iap_web_backend_service_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_backend_service_iam_policy_lookup, attributes below
Required:
    - web_backend_service
Optional:
    - project
EOT

  type = map(object({
    web_backend_service = string
    project             = optional(string)
  }))
}

