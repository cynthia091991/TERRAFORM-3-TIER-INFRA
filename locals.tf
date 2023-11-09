locals {
project_tags ={
comontact= "devops@jjtech.com"
application = "payments"
project ="jjtech"
environment = "=${terraform.workspace}"
creationTime = timestamp()
  }
}