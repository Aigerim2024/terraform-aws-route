module "route53" {
  source = "../"

  name = "example.com"
  type = "A"
  env = "dev"
}