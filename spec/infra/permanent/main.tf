resource "aws_iam_server_certificate" "service" {
  name = "wildcard-certificate-${var.component}"
  private_key = file(var.service_certificate_private_key)
  certificate_body = file(var.service_certificate_body)
}
