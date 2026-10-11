data "google_iap_web_backend_service_iam_policy" "iap_web_backend_service_iam_policy_lookup" {
  for_each = var.iap_web_backend_service_iam_policy_lookup

  web_backend_service = each.value.web_backend_service
  project             = each.value.project
}

