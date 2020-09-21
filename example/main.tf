module "launch_configuration" {
  source = "../"
  ami ="ami-00514a528eadbc95b"
  type_of_instance = "t2.micro"
  sg="sg-5839f801"
  iam_role = "ssmrole"
}

provider "aws" {
  access_key=""
  secret_key=""
  region = ""
}