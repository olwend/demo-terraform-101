provider "aws" {
  version = ">= 2.27.0"
  access_key = ""
  secret_key = ""
  region     = ""
}

resource "aws_instance" "web" {
  # ...
}
