module "naming" {
    source = "../"

    name        = "jekyll"
    location    = "West Europe"
    environment = "dev"
    instance    = "004"
}

output "naming" {
    value = module.naming
}