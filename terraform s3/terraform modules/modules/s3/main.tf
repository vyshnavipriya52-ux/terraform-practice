resource ""aws_s3_bucket" "mys3" {
    bucket = "my-tf-test-bucket"

   tags ={
        Name        = "My bucket"
        Environment = "Dev"
   }
}