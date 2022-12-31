# Homework 6 - Creating terraform code to provision infrastructure in the AWS and Azure clouds

## Instances:

[Azure Instance with Grafana - 18.170.39.150](http://18.170.39.150)

[AWS Instance with Grafana - 20.25.85.82](http://20.25.85.82/)

## My configuration:

* #### azure-cli - 2.43.0
* #### aws-cli - 2.9.10
* #### Terraform - 1.3.6

## Steps: 

* Git clone to local storage:

> `git clone https://github.com/rlnq/hw6.git`

* [Install the Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
* [Sign in with Azure CLI](https://learn.microsoft.com/en-us/cli/azure/authenticate-azure-cli)
* [Install the latest version of the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
* [Set the environment variables to configure the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html)

* Initialize Terraform:

 > Type `terraform init` , and press Enter. This will download and install any necessary plugins for the providers specified in your configuration file.
 
* Preview your changes:

> Type `terraform plan`, and press Enter. This will show you a preview of the infrastructure that will be created based on your configuration file.

* Apply your changes:

> Type `terraform apply`, and press Enter. This will create the specified infrastructure.

* Manage your infrastructure:

> To make changes to your infrastructure, modify your configuration file and then run terraform apply again.

> To destroy your infrastructure, type `terraform destroy`, and press Enter.


## `terraform apply`output ( or you can use command `terraform output`)
![image](https://user-images.githubusercontent.com/117667360/210148511-629cd545-83b9-41e7-8fc5-b0361a308b63.png)


> ps: "1 added" as this was the second attempt to run `terraform apply`

## Useful links: 

* [How to install the Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
* [Sign in with Azure CLI](https://learn.microsoft.com/en-us/cli/azure/authenticate-azure-cli)
* [Installing or updating the latest version of the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
* [How to set environment variables](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html)
* [Install Terraform](https://developer.hashicorp.com/terraform/downloads?product_intent=terraform)
* [Download and Install Grafana](https://grafana.com/grafana/download)
* [Instructions on how to serve Grafana on a port < 1024](https://grafana.com/docs/grafana/v8.5/installation/debian/#2-start-the-server)
