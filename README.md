# Fixed Docker
* Moved Dockerfile to 'project root'
* Deleted needless nested directories
* Changed Ubuntu/latest to Ubuntu:latest
* Renamed script name to correct format in Dockerfile
* Changed CMD to explicit path and bash invocation

## To test
`docker run daemoen/lark:latest`

## Notes
It is not normally advisable to copy entire code sets to a docker image.
This is for numerous reasons, the below included (but not necessarily all):

* Not needed, containers are runtimes, not repositories
* Slows workflow
  * Image sizes grow needlessly
* Security concerns
  * Password/Api Exposure
  * Code leakage
