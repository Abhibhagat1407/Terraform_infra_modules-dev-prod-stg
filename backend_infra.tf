#backend variables
variable "bucket_name_state" {
    default = "my-practice-appinfra-bucket-state"
  
}

variable "state_table_namedb" {
    default = "my-practice-appinfra-table-state"
  
}

variable "aws_region" {
    default = "us-east-1"
  
}

#backend resources
#resource "aws_dynamodb_table" "my_state_table" {
#    name = var.state_table_namedb
#    billing_mode = "PAY_PER_REQUEST"
#    hash_key = "LockID"
#    attribute {
#         name = "LockID"
#         type = "S"
#    }

#    tags = {
#        Name= var.state_table_namedb
#    }
  
#}


#resource "aws_s3_bucket" "my_bucket_state" {
#    bucket = var.bucket_name_state
#    tags = {
#      Name = var.bucket_name_state
#    }
  
#}