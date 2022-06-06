# 🚧 REAMDE 😒

This is a basic image used to run pipelines (for gitlab or bitbucket) and handle
legacy projects where you have to access and synch your projects using sftp.

# How (**for rob to remember**)

```sh
docker build -t sshplusrsync .
docker tag sshplusrsync robyconte/sshplusrsync:version
docker push robyconte/sshplusrsync:version
```
