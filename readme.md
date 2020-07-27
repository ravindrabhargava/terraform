
                                                        

   ## **Automation using terraform and manifest file in GCP kubernetes engine** :v:
## Architecture Diagram

![alt text](https://github.com/ravindrabhargava/terraform-gke/blob/master/thumbnail.jpg)


## High level Procedure: -

1.	Step 1 – I used WSL on my windows 10 so on the top of ubuntu I have installed the GCP Cloud SDK and terraform on my local laptop from where I used to execute all devops commands to create the GKE Cluster as required.
2.	There are 2 files for terraform provider.tf, main.tf and variables.sh to create GKE using terraform with where I have declared the value of machine type, min and max no of nodes in the pool.
3.	I used manifest file to create the GKE Highly Available, scalable and Fault Tolerant in the deployment manifest file.
4.	I also created a service manifest file for Load balancer external Ip which will be used from end user and LB and then LBs forward request to any of the pod.
5.	The manifest file also having the config for make GKE high tolerance by monitoring the pods regularly.
6.	The manifest file also using my docker hub image (meetravi007/ravi-app:v1.0) for creating deploying the app in pods.
7.	 All required terraform files and yamls is available on my GitHub but they are not public , as mentioned in the task, we may have an online demo if you like my approach to took this task, sorry I didn’t get much time to do other task mentioned due to also having some current project work in parallel. 
 	
  Thank you :pray:
  Ravi bhargava 

:thumbsup: Links: - 
- https://www.linkedin.com/in/ravindrabhargava/
- https://github.com/ravindrabhargava

