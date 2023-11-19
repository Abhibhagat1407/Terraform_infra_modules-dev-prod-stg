#dev

module "dev_app" {
    source = "./my_app_infra_module"
    my_env = "dev"
    instance_type = "t2.micro"
    ami = "ami-0fc5d935ebf8bc3bc"
  
}

#prd
module "prd_app" {
    source = "./my_app_infra_module"
     my_env = "prd"
    instance_type = "t2.micro"
    ami = "ami-0fc5d935ebf8bc3bc"
  
}

#stg
module "stg_app" {
    source = "./my_app_infra_module"
     my_env = "stg"
    instance_type = "t2.micro"
    ami = "ami-0fc5d935ebf8bc3bc"
  
}