#Add Compute
The following script should be run as the `alces` user from your cluster login node. The script will: 

* Gather valid AWS credentials on first-run
* Automatically gather the required information to deploy additional compute hosts to your environment
* Check how many compute hosts to deploy
* Deploy and modify the auto-scaling compute group with the additional compute hosts