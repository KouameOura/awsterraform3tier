This repos creates a three tier app on AWS using Terraform.
Components of the app are written as modules with s3 bucket as 
storage for the terraform.tfsate file.  To limit the risk 
of someone messing up the whole code. More, unless you have specific
reason, the only module to be modified is terraform.tfvars.
Note: Create your own s3 backend storage for your terrform.tfstate file