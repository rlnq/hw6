module "azure" {
    source = "./modules/azurevm"
}

module "aws" {
    source = "./modules/ec2"
}
