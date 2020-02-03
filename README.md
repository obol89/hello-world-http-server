# Hello World

Hello World Docker image for LeonTeq by Artur Obolewicz.

## Usage

### Run it locally

```
$ virtualenv -p python3 venv

$ source venv/bin/activate

$ pip install -qr requirements.txt

$ python3 server.py
```

### Run it in Docker

```
docker run --rm -it -p 12333:12333 obol89/hello-world-http-server
```

### Jenkinsfile

```
Jenkinsfile is using for Pipeline steps in Jenkins.
```

### deployment.yaml
```
This file describes how container should be deployed in the GKE.
```

### TEST CHANGES 5
