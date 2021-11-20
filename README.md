

# hello reader:



there are multiple notes to be considered with the reviewing of the whole scripts:
## Notes

- you will find 4 directories.
- each directory represents a deliverable.
- you find below some note about each one.

### Terraform.

- i have a created a vpc containing one public subnet 
    and connectedd it with an availabilty zone.
- also you will find the configuration of the route table and the assosciation with the internet Gate way.
- you will find also that the instance is connected to a 20GB root volume and attached with a 100GB EBS.
- you fill find an old credentilas to connect to AWS included in the provider.tf as i had an issue to configure them in the local credentials file. 
- i was intending to modify the scripts into a module , but for sorry i don't have much time.

### Docker

- you will find the docker file to build an image with the spring boot application.
- also you will find the docker-compose file to up both containers mysql and the sprin APP.

### K8S

- i have made 5 scripts.
- you will find 2 scripts that up the spring app.
- you will also find 2 scripts that up the mysql server.
- finally the screpts.yml file for the database credentilas and  the data is encoded inside it.
### Github Actions

- you will find only one script, that is triggered based on push at the master.
- the script contains 2 stages to build the docker image firstly and to coonect to the AWS ec2 and deploy on the Kubernates cluster.
- kindly note that it's my first time to know about Github-actions , and may be my solution is not the best way.
