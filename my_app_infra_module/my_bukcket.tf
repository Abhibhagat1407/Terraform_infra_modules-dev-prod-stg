resource "aws_s3_bucket" "my_appinfra_bucket" {
    bucket = "${var.my_env}-my-practice-appinfra-bucket-state"
    tags = {
      Name = "${var.my_env}-my-practice-appinfra-bucket-state"
    }
  
}