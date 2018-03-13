# django-oci
Django app for use with Oracle Cloud

See [Dockerizing a Django web application](https://semaphoreci.com/community/tutorials/dockerizing-a-python-django-web-application) for Docker instructions.

## Running on Docker
1. `docker-machine start development`
1. `eval "$(docker-machine env development)"`
1. `docker run -it -p 8000:8000 pglebow/django-oci`
1. Open [http://localhost:8000/polls](http://localhost:8000/polls) 
 