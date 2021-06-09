coursename: "DevOps"
trainername: "Raghu"
timings:
  - 600IST
  - 730IST
topics:
 aws:
  - EC2
  - S3
 devops: [ "Ansible" "Linux" "Docker" ]
phoneNumbers: { personal: 999,mobile: 888 }





VARS:
   PACKAGE_NAME:httpd
tasks:
- name:install the latest verion of Apache
   yum:
    name:${PACKAGE_NAME}
    state:latest
