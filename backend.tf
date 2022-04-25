terraform {
  backend "s3" {
    bucket = "terraformbackend12" #Create s3 bucket with the given name
    key    = "dev/terraform.tfstate" #do not manually create the path terraform will create it 
    region = "us-west-2"
  }
}
