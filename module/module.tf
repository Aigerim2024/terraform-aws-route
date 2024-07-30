module "route53" {
  source = "../"

  name = "example.com"
  type = "A"
  env = "dev"
}

# terraform import module.foo.aws_instance.bar i-abcd1234
# module or resource 
# name of the module or resource 
# resource type
# id of the resource 