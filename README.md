# Oracle-on-Kubernetes
**Oracle-On-Kunernetes** is a collection of example Kubernetes Manifest files utilising the Pure Service Orchestrator (PSO) CSI Driver to provide persistent Block or File (NFS) storgae to Oracle Databases containers.


## Kubernetes Environment
**Oracle-on-Kubernets** has been tested on MicroK8s but should also work with other Kubernetes distributions.


## Oracle On Kubernetes Database Features
1. Create Oracle 12c, 18c 18c(XE), 19c Database
1. Stop / Start Databases
1. Relocate / Move Databases

## Getting Started

1. Create a Kubernetes Cluster using preffered distribution e.g MicroK8s
1. Download required Oracle Database ZIP files from OTN, a valid OTN account and licences will be requrired.
1. Pull this Repo
1. Vist my Blog and read relevant Oracle on Kubernetes posts 

### Examples
`
$ kubectl apply -f <mainfest>.yaml -n oracle-namespace
`

## Authors

Ron Ekins, Oracle Solutions Architect at Pure Storage

Oracle ACE Director

@ronekins

## License

This module is available to use under the Apache 2.0 license, stipulated as follows:

Copyright 2018 Pure Storage, Inc.
Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0 Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on  an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

## Link(s)

Using Oracle Docker Images (https://ronekins.com/2020/05/14/how-to-use-oracle-database-docker-images-with-kubernetes/)

Oracle 19c on NFS (https://ronekins.com/2020/05/19/oracle-19c-on-kubernetes-using-nfs-persistent-storage/)

Oracle 19c on Block (https://ronekins.com/2020/05/13/running-oracle-19c-on-kubernetes/)

Oracle OTN (https://www.oracle.com/downloads/#category-database)

Oracle Docker GitHub Repo (https://github.com/oracle/docker-images)

MicroK8s (https://microk8s.io)
