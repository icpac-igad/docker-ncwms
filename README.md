## Getting Started

Clone

```
git clone https://github.com/icpac-igad/docker-ncwms.git
cd docker-ncwms
```

## Update admin password in `config/tomcat-users.xml`

The tomcat instance by default is using sha1 hashed passwords

To generates sha1 hashed value of a particular password, run:

`echo -n "yourpassword" | sha1sum | awk '{print $1}'`

Then you can update the correct password and user in the `tomcat-users.xml` line below:

`<user username="ncwms" password="hashpasswordhere" roles="ncWMS-admin"/>`

## Run

`docker-compose up`

