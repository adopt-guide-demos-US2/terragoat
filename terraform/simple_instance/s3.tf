provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "6a06a8d81fde87be7ff94a942b708e5986dade97"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-03-10 15:05:15"
    git_last_modified_by = "95383717+gbrandyburg@users.noreply.github.com"
    git_modifiers        = "95383717+gbrandyburg"
    git_org              = "adopt-guide-demos-US2"
    git_repo             = "terragoat"
    yor_trace            = "6607198c-6fbf-429e-8b37-5c2184e24f75"
  }
}
