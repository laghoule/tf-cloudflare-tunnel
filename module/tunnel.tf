resource "cloudflare_tunnel" "tunnel" {
  account_id = var.account_id
  name       = var.name
  secret     = var.secret
}
