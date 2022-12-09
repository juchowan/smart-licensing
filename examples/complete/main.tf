module "aci_smart" {
  source  = "netascode/smart-licensing/aci"
  version = ">= 0.0.1"

  mode               = "proxy"
  registration_token = "ABCDEFG"
  proxy_hostname_ip  = "a.proxy.com"
  proxy_port         = "80"
}
