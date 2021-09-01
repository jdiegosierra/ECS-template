# ECS service with dummy hello world
In this second challenge, you must deploy a service in ECS with a dummy container with a dummy hello world.

We expect:
* Dummy container’s Dockerfile
* All used infrastructure written with some IaC language (preferable Cloudformation or Terraform).

We will value positively:
* Cost optimization
* Deployment without outage
* HTTPS

----

First I have to say, I have so much experience with AWS CDK + CloudFormation but no experiencie with Terraform. I think is essential for a DevOps to have experiencie with this tool so I have choosen Terraform for this challenge. I know the code can be improved with better code organization and probably with more good practices like using variables, etc.


The challenge is not totally finished:
* HTTPS is not fully implemented: The Apache server has no access to the certificate and is not configured for it.
* The process can be more automated: I have created the SSL certificate manually and pushed the docker image manually. It can be easily solved with a script.
