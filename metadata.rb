name "docker_service"
maintainer "Danny Guinther"
maintainer_email  "dannyguinther@gmail.com"
license           "MIT"
description       "Installs and manages the docker service"
long_description  "Installs and manages the docker service"
version           "0.0.1"

recipe "docker_service", "Install and run docker service."

depends "docker", "~> 2.0"

supports "debian"
supports "ubuntu"
