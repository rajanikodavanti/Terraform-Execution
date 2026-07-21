resource "aws_s3_bucket" "backend_tf_state_bucket" {
    bucket = var.s3_bucket_name # This is bucket name to be created 
    tags = {
        Name = "My-s3-bucket-2026" # this is bucket tag name available in s3-> properties tab
    }

  
}