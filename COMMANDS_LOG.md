# Jenkins Practice - Command Learning Log

**Date:** 2026-07-21  
**Purpose:** Chronological record of commands executed during Jenkins setup and practice  
**Total Commands:** 1789  
**Unique Command Types:** 102

---

## Command Execution Timeline

### 1. claude 🆕

_**First use of this command**_

```
Resume this session with:
claude --resume ad8404ba-65e8-47e1-ade2-84a6c8ccd67e
```

---

### 2. cd .. 🆕

_**First use of this command**_

**Explanation:** Change directory/navigate the file system.

*(No output)*

---

### 3. cd ..

*(No output)*

---

### 4. ls 🆕

_**First use of this command**_

**Explanation:** List directory contents.

```
Android    builds     Desktop    Downloads  IU-261.22158.277_24.04.2026_16.58.32.zip  jprofiler15  Music     Postman  setup.sh  Templates  Videos
builddocs  CLAUDE.md  Documents  git        java_error_in_idea.hprof                  jprofiler16  Pictures  Public   snap      testwm
```

---

### 5. mkdir practice 🆕

_**First use of this command**_

**Explanation:** Create new directories.

*(No output)*

---

### 6. cd practice/

*(No output)*

---

### 7. ls

*(No output)*

---

### 8. mkdir jenkins

*(No output)*

---

### 9. cd jne

```
bash: cd: jne: No such file or directory
```

---

### 10. cd jenkins/

*(No output)*

---

### 11. vim compose.yml 🆕

_**First use of this command**_

**Explanation:** Vim is a terminal text editor used to create and edit configuration files.

*(No output)*

---

### 12. vim compose.yml

*(No output)*

---

### 13. ls

```
compose.yml
```

---

### 14. mv compose.yml docker-compose.yml 🆕

_**First use of this command**_

**Explanation:** Move or rename files and directories.

*(No output)*

---

### 15. ls

```
docker-compose.yml
```

---

### 16. vim docker-compose.yml

*(No output)*

---

### 17. vim docker-compose.yml

*(No output)*

---

### 18. mkdir jenkins_home

*(No output)*

---

### 19. vim docker-compose.yml

*(No output)*

---

### 20. sudo docker images 🆕

_**First use of this command**_

**Explanation:** Execute commands with superuser/root privileges for system operations.

```
[sudo] password for vishwas.maheshwari: 
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
```

---

### 21. sudo docker info

```
Client: Docker Engine - Community
 Version:    29.6.1
 Context:    default
 Debug Mode: false
 Plugins:
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.35.0
    Path:     /usr/libexec/docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.3.0
    Path:     /usr/libexec/docker/cli-plugins/docker-compose
Server:
 Containers: 1
  Running: 0
  Paused: 0
```

---

### 22. vim docker-compose.yml

*(No output)*

---

### 23. docker compose --version 🆕

_**First use of this command**_

**Explanation:** Docker is a containerization platform to run Jenkins and other services in isolated containers.

```
Usage:  docker compose [OPTIONS] COMMAND
Define and run multi-container applications with Docker
Options:
      --all-resources              Include all resources, even those not used by services
      --ansi string                Control when to print ANSI control characters ("never"|"always"|"auto") (default "auto")
      --compatibility              Run compose in backward compatibility mode
      --dry-run                    Execute command in dry run mode
      --env-file stringArray       Specify an alternate environment file
  -f, --file stringArray           Compose configuration files
      --parallel int               Control max parallelism, -1 for unlimited (default -1)
      --profile stringArray        Specify a profile to enable
      --progress string            Set type of progress output (auto, tty, plain, json, quiet)
      --project-directory string   Specify an alternate working directory
                                   (default: the path of the, first specified, Compose file)
  -p, --project-name string        Project name
```

---

### 24. docker compose version

```
Docker Compose version v5.3.0
```

---

### 25. vim docker-compose.yml

*(No output)*

---

### 26. vim docker-compose.yml

*(No output)*

---

### 27. vim docker-compose.yml

*(No output)*

---

### 28. id 🆕

_**First use of this command**_

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 29. ll 🆕

_**First use of this command**_

**Explanation:** Long listing of directory contents with detailed information.

```
total 16
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 11:45 ./
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  207 Jul  4 11:45 docker-compose.yml
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 11:39 jenkins_home/
```

---

### 30. groups 🆕

_**First use of this command**_

```
domain users plugdev cato vpn india (engineering) cato mobile access chatgpt users franconnect_company_all
```

---

### 31. sudo usermod -aG domain users vishwas.maheshwari

```
[sudo] password for vishwas.maheshwari: 
usermod: group 'domain' does not exist
```

---

### 32. sudo usermod -aG 'domain users' vishwas.maheshwari

*(No output)*

---

### 33. newgrp 'domain users' 🆕

_**First use of this command**_

**Explanation:** Switch to a different group session.

*(No output)*

---

### 34. docker ps

```
permission denied while trying to connect to the docker API at unix:///var/run/docker.sock
```

---

### 35. sudo groupadd docker

```
groupadd: group 'docker' already exists
```

---

### 36. sudo usermod -aG docker vishwas.maheshwari

*(No output)*

---

### 37. newgrp docker

*(No output)*

---

### 38. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 39. groups

```
docker plugdev domain users cato vpn india (engineering) cato mobile access chatgpt users franconnect_company_all
```

---

### 40. echo $USER 🆕

_**First use of this command**_

**Explanation:** Print text or variables to output.

```
vishwas.maheshwari
```

---

### 41. id

```
uid=1628804977(vishwas.maheshwari) gid=1001(docker) groups=1001(docker),46(plugdev),1628800513(domain users),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 42. ll

```
total 16
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 11:45 ./
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  207 Jul  4 11:45 docker-compose.yml
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 11:39 jenkins_home/
```

---

### 43. id

```
uid=1628804977(vishwas.maheshwari) gid=1001(docker) groups=1001(docker),46(plugdev),1628800513(domain users),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 44. ll

```
total 16
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 11:45 ./
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  207 Jul  4 11:45 docker-compose.yml
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 11:39 jenkins_home/
```

---

### 45. docker-compose up -d 🆕

_**First use of this command**_

**Explanation:** Docker is a containerization platform to run Jenkins and other services in isolated containers.

```
Command 'docker-compose' not found, but can be installed with:
```

---

### 46. docker compose up -d

```
[+] up 2/2
 ✔ Network jenkins_net Created                                                                                                                    0.0s
 ✔ Container jenkins   Started                                                                                                                    0.2s
```

---

### 47. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 48. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 49. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 50. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED          STATUS                      PORTS     NAMES
798e620c1ed7   jenkins/jenkins                           "/usr/bin/tini -- /u…"   15 seconds ago   Exited (1) 15 seconds ago             jenkins
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   17 months ago    Exited (137) 7 days ago               mongodb
```

---

### 51. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 52. docker start jenkins

```
jenkins
```

---

### 53. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 54. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 55. ls

```
docker-compose.yml  jenkins_home
```

---

### 56. cat docker-compose.yml 🆕

_**First use of this command**_

**Explanation:** Display file contents.

```
services:
  jenkins:
    container_name: jenkins
    image: jenkins/jenkins
    ports:
      - "8347:8347"
    volumes:
      - $PWD/jenkins_home:/var/jenkins_home
    networks:
      - net
networks:
  net:
```

---

### 57. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 58. docker logs 798e620c1ed7

```
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
```

---

### 59. sudo chown 1628804977:1628800513 jenkins_home -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 60. ll

```
total 16
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 11:45 ./
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  207 Jul  4 11:45 docker-compose.yml
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 11:39 jenkins_home/
```

---

### 61. docker logs 798e620c1ed7

```
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
```

---

### 62. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 63. docker start jenkins

```
jenkins
```

---

### 64. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 65. docker logs 798e620c1ed7

```
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
```

---

### 66. id

```
uid=1628804977(vishwas.maheshwari) gid=1001(docker) groups=1001(docker),46(plugdev),1628800513(domain users),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 67. newgrp 'domain users'

*(No output)*

---

### 68. ll

```
total 16
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 11:45 ./
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  207 Jul  4 11:45 docker-compose.yml
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 11:39 jenkins_home/
```

---

### 69. docker start jenkins

```
jenkins
```

---

### 70. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 71. docker logs 798e620c1ed7

```
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
```

---

### 72. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
(failed reverse-i-search)`': ^Cdo systemctl restart NetworkManager
```

---

### 73. sudo chown -R 1000:1628800513 jenkins_home/

*(No output)*

---

### 74. docker rm 798e620c1ed7

```
798e620c1ed7
```

---

### 75. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED         STATUS                    PORTS     NAMES
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   17 months ago   Exited (137) 7 days ago             mongodb
```

---

### 76. docker compose up -d

```
[+] up 1/1
 ✔ Container jenkins Started                                                                                                                      0.2s
```

---

### 77. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS          PORTS                                         NAMES
867f489cf5e8   jenkins/jenkins   "/usr/bin/tini -- /u…"   24 seconds ago   Up 24 seconds   8080/tcp, 50000/tcp, 0.0.0.0:8347->8347/tcp   jenkins
```

---

### 78. ll

```
total 16
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 11:45 ./
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users  207 Jul  4 11:45 docker-compose.yml
drwxr-xr-x 11 fcadmin            domain users 4096 Jul  4 12:33 jenkins_home/
```

---

### 79. docker logs 867f489cf5e8

```
Running from: /usr/share/jenkins/jenkins.war
webroot: /var/jenkins_home/war
2026-07-04 07:03:31.788+0000 [id=1]	INFO	winstone.Logger#logInternal: Beginning extraction from war file
2026-07-04 07:03:32.219+0000 [id=1]	WARNING	o.e.j.ee9.nested.ContextHandler#setContextPath: Empty contextPath
2026-07-04 07:03:32.251+0000 [id=1]	INFO	org.eclipse.jetty.server.Server#doStart: jetty-12.1.10; built: 2026-05-31T04:45:52.925Z; git: 986024525891c2c20ff08c58ba300dc3b9847586; jvm 21.0.11+10-LTS
2026-07-04 07:03:32.538+0000 [id=1]	INFO	o.e.j.e.w.StandardDescriptorProcessor#visitServlet: NO JSP Support for /, did not find org.eclipse.jetty.ee9.jsp.JettyJspServlet
2026-07-04 07:03:32.564+0000 [id=1]	INFO	o.e.j.s.DefaultSessionIdManager#doStart: Session workerName=node0
2026-07-04 07:03:32.773+0000 [id=1]	INFO	hudson.WebAppMain#contextInitialized: Jenkins home directory: /var/jenkins_home found at: EnvVars.masterEnvVars.get("JENKINS_HOME")
2026-07-04 07:03:32.835+0000 [id=1]	INFO	o.e.j.s.handler.ContextHandler#doStart: Started oeje9n.ContextHandler$CoreContextHandler@64469d8{Jenkins v2.571,/,b=file:///var/jenkins_home/war/,a=AVAILABLE,h=oeje9n.ContextHandler$CoreContextHandler$CoreToNestedHandler@2b8bd798{STARTED}}
2026-07-04 07:03:32.840+0000 [id=1]	INFO	o.e.j.server.AbstractConnector#doStart: Started oejs.ServerConnector@5e1fc2aa{HTTP/1.1, (http/1.1)}{0.0.0.0:8080}
2026-07-04 07:03:32.840+0000 [id=1]	INFO	org.eclipse.jetty.server.Server#doStart: Started oejs.Server@382c90c2{STARTING}[12.1.10,sto=0] @590ms
2026-07-04 07:03:32.841+0000 [id=40]	INFO	winstone.Logger#logInternal: Winstone Servlet Engine running: controlPort=disabled
2026-07-04 07:03:32.930+0000 [id=39]	INFO	jenkins.model.Jenkins#<init>: Starting version 2.571
2026-07-04 07:03:32.990+0000 [id=48]	INFO	jenkins.InitReactorRunner$1#onAttained: Started initialization
2026-07-04 07:03:32.997+0000 [id=47]	INFO	jenkins.InitReactorRunner$1#onAttained: Listed all plugins
```

---

### 80. ip 🆕

_**First use of this command**_

```
Usage: ip [ OPTIONS ] OBJECT { COMMAND | help }
       ip [ -force ] -batch filename
where  OBJECT := { address | addrlabel | fou | help | ila | ioam | l2tp | link |
                   macsec | maddress | monitor | mptcp | mroute | mrule |
                   neighbor | neighbour | netconf | netns | nexthop | ntable |
                   ntbl | route | rule | sr | tap | tcpmetrics |
                   token | tunnel | tuntap | vrf | xfrm }
       OPTIONS := { -V[ersion] | -s[tatistics] | -d[etails] | -r[esolve] |
                    -h[uman-readable] | -iec | -j[son] | -p[retty] |
                    -f[amily] { inet | inet6 | mpls | bridge | link } |
                    -4 | -6 | -M | -B | -0 |
                    -l[oops] { maximum-addr-flush-attempts } | -br[ief] |
                    -o[neline] | -t[imestamp] | -ts[hort] | -b[atch] [filename] |
                    -rc[vbuf] [size] | -n[etns] name | -N[umeric] | -a[ll] |
                    -c[olor]}
```

---

### 81. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                                         NAMES
867f489cf5e8   jenkins/jenkins   "/usr/bin/tini -- /u…"   7 minutes ago   Up 7 minutes   8080/tcp, 50000/tcp, 0.0.0.0:8347->8347/tcp   jenkins
```

---

### 82. docker logs 867f489cf5e8

```
Running from: /usr/share/jenkins/jenkins.war
webroot: /var/jenkins_home/war
2026-07-04 07:03:31.788+0000 [id=1]	INFO	winstone.Logger#logInternal: Beginning extraction from war file
2026-07-04 07:03:32.219+0000 [id=1]	WARNING	o.e.j.ee9.nested.ContextHandler#setContextPath: Empty contextPath
2026-07-04 07:03:32.251+0000 [id=1]	INFO	org.eclipse.jetty.server.Server#doStart: jetty-12.1.10; built: 2026-05-31T04:45:52.925Z; git: 986024525891c2c20ff08c58ba300dc3b9847586; jvm 21.0.11+10-LTS
2026-07-04 07:03:32.538+0000 [id=1]	INFO	o.e.j.e.w.StandardDescriptorProcessor#visitServlet: NO JSP Support for /, did not find org.eclipse.jetty.ee9.jsp.JettyJspServlet
2026-07-04 07:03:32.564+0000 [id=1]	INFO	o.e.j.s.DefaultSessionIdManager#doStart: Session workerName=node0
2026-07-04 07:03:32.773+0000 [id=1]	INFO	hudson.WebAppMain#contextInitialized: Jenkins home directory: /var/jenkins_home found at: EnvVars.masterEnvVars.get("JENKINS_HOME")
2026-07-04 07:03:32.835+0000 [id=1]	INFO	o.e.j.s.handler.ContextHandler#doStart: Started oeje9n.ContextHandler$CoreContextHandler@64469d8{Jenkins v2.571,/,b=file:///var/jenkins_home/war/,a=AVAILABLE,h=oeje9n.ContextHandler$CoreContextHandler$CoreToNestedHandler@2b8bd798{STARTED}}
2026-07-04 07:03:32.840+0000 [id=1]	INFO	o.e.j.server.AbstractConnector#doStart: Started oejs.ServerConnector@5e1fc2aa{HTTP/1.1, (http/1.1)}{0.0.0.0:8080}
2026-07-04 07:03:32.840+0000 [id=1]	INFO	org.eclipse.jetty.server.Server#doStart: Started oejs.Server@382c90c2{STARTING}[12.1.10,sto=0] @590ms
2026-07-04 07:03:32.841+0000 [id=40]	INFO	winstone.Logger#logInternal: Winstone Servlet Engine running: controlPort=disabled
2026-07-04 07:03:32.930+0000 [id=39]	INFO	jenkins.model.Jenkins#<init>: Starting version 2.571
2026-07-04 07:03:32.990+0000 [id=48]	INFO	jenkins.InitReactorRunner$1#onAttained: Started initialization
2026-07-04 07:03:32.997+0000 [id=47]	INFO	jenkins.InitReactorRunner$1#onAttained: Listed all plugins
```

---

### 83. vim docker-compose.yml

*(No output)*

---

### 84. docker rm 867f489cf5e8

```
Error response from daemon: cannot remove container "867f489cf5e8": container is running: stop the container before removing or force remove
```

---

### 85. docker stop 867f489cf5e8

```
867f489cf5e8
```

---

### 86. docker rm 867f489cf5e8

```
867f489cf5e8
```

---

### 87. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 88. docker compose up -d

```
[+] up 1/1
 ✔ Container jenkins Started                                                                                                                      0.2s
```

---

### 89. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                               NAMES
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   4 seconds ago   Up 3 seconds   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 90. docker logs jenkins

```
Running from: /usr/share/jenkins/jenkins.war
webroot: /var/jenkins_home/war
2026-07-04 07:15:57.492+0000 [id=1]	INFO	winstone.Logger#logInternal: Beginning extraction from war file
2026-07-04 07:15:57.537+0000 [id=1]	WARNING	o.e.j.ee9.nested.ContextHandler#setContextPath: Empty contextPath
2026-07-04 07:15:57.584+0000 [id=1]	INFO	org.eclipse.jetty.server.Server#doStart: jetty-12.1.10; built: 2026-05-31T04:45:52.925Z; git: 986024525891c2c20ff08c58ba300dc3b9847586; jvm 21.0.11+10-LTS
2026-07-04 07:15:57.879+0000 [id=1]	INFO	o.e.j.e.w.StandardDescriptorProcessor#visitServlet: NO JSP Support for /, did not find org.eclipse.jetty.ee9.jsp.JettyJspServlet
2026-07-04 07:15:57.910+0000 [id=1]	INFO	o.e.j.s.DefaultSessionIdManager#doStart: Session workerName=node0
2026-07-04 07:15:58.156+0000 [id=1]	INFO	hudson.WebAppMain#contextInitialized: Jenkins home directory: /var/jenkins_home found at: EnvVars.masterEnvVars.get("JENKINS_HOME")
2026-07-04 07:15:58.222+0000 [id=1]	INFO	o.e.j.s.handler.ContextHandler#doStart: Started oeje9n.ContextHandler$CoreContextHandler@1cbb3d3b{Jenkins v2.571,/,b=file:///var/jenkins_home/war/,a=AVAILABLE,h=oeje9n.ContextHandler$CoreContextHandler$CoreToNestedHandler@529cfee5{STARTED}}
2026-07-04 07:15:58.227+0000 [id=1]	INFO	o.e.j.server.AbstractConnector#doStart: Started oejs.ServerConnector@476ec9d0{HTTP/1.1, (http/1.1)}{0.0.0.0:8080}
2026-07-04 07:15:58.227+0000 [id=1]	INFO	org.eclipse.jetty.server.Server#doStart: Started oejs.Server@1d12b024{STARTING}[12.1.10,sto=0] @645ms
2026-07-04 07:15:58.228+0000 [id=40]	INFO	winstone.Logger#logInternal: Winstone Servlet Engine running: controlPort=disabled
2026-07-04 07:15:58.292+0000 [id=39]	INFO	jenkins.model.Jenkins#<init>: Starting version 2.571
2026-07-04 07:15:58.340+0000 [id=47]	INFO	jenkins.InitReactorRunner$1#onAttained: Started initialization
2026-07-04 07:15:58.365+0000 [id=55]	INFO	jenkins.InitReactorRunner$1#onAttained: Listed all plugins
```

---

### 91. vim notes.md

*(No output)*

---

### 92. vim notes.md

*(No output)*

---

### 93. vim notes.md

*(No output)*

---

### 94. vim notes.md

*(No output)*

---

### 95. ip a

```
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
2: enp0s31f6: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc fq_codel state DOWN group default qlen 1000
    link/ether a0:29:19:82:c7:4c brd ff:ff:ff:ff:ff:ff
3: wlp0s20f3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 50:84:92:5f:93:b7 brd ff:ff:ff:ff:ff:ff
    inet 192.168.29.61/24 brd 192.168.29.255 scope global dynamic noprefixroute wlp0s20f3
       valid_lft 78337sec preferred_lft 78337sec
5: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether 9a:ca:4a:64:ee:b9 brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
62: br-df05d06a309e: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default 
```

---

### 96. docker exec -ti jenkins bash

*(No output)*

---

### 97. date 🆕

_**First use of this command**_

```
Sat Jul  4 10:25:24 UTC 2026
```

---

### 98. echo "Current Date is "

```
Current Date is 
```

---

### 99. echo "Current Date is $(date)"

```
Current Date is Sat Jul  4 10:26:19 UTC 2026
```

---

### 100. echo "Current Date is --- $(date)"

```
Current Date is --- Sat Jul  4 10:26:41 UTC 2026
```

---

### 101. whoami 🆕

_**First use of this command**_

```
jenkins
```

---

### 102. echo "Current Date is --- $(whoami)"

```
Current Date is --- jenkins
```

---

### 103. echo "Current Date and time is --- $(date)"

```
Current Date and time is --- Sat Jul  4 10:38:30 UTC 2026
```

---

### 104. NAME=sonny 🆕

_**First use of this command**_

*(No output)*

---

### 105. echo $NAME

```
sonny
```

---

### 106. echo "Hi name is $NAME. Current Date and time is --- $(date)"

```
Hi name is sonny. Current Date and time is --- Sat Jul  4 10:39:39 UTC 2026
```

---

### 107. cat /tmp/output

```
Hi name is SONNY. Current Date and time is --- Sat Jul  4 10:43:07 UTC 2026
```

---

### 108. rm -rf /tmp/output 🆕

_**First use of this command**_

**Explanation:** Remove files and directories.

*(No output)*

---

### 109. cat /tmp/output

```
cat: /tmp/output: No such file or directory
```

---

### 110. exit 🆕

_**First use of this command**_

**Explanation:** Exit/close the terminal session.

```
exit
```

---

### 111. vim script.sh

*(No output)*

---

### 112. cat script.sh

```
#!/bin/bash
NAME=$1
LASTNAME=$2
echo "Hello, $NAME $LASTNAME"
```

---

### 113. ./script.sh 🆕

_**First use of this command**_

```
bash: ./script.sh: Permission denied
```

---

### 114. ;ll 🆕

_**First use of this command**_

```
bash: syntax error near unexpected token `;'
```

---

### 115. ll

```
total 24
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 16:20 ./
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users  207 Jul  4 12:45 docker-compose.yml
drwxr-xr-x 13 fcadmin            domain users 4096 Jul  4 16:17 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  186 Jul  4 12:55 notes.md
-rw-r--r--  1 vishwas.maheshwari domain users   63 Jul  4 16:20 script.sh
```

---

### 116. sudo chmod +x script.sh

```
[sudo] password for vishwas.maheshwari: 
```

---

### 117. ll

```
total 24
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 16:20 ./
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users  207 Jul  4 12:45 docker-compose.yml
drwxr-xr-x 13 fcadmin            domain users 4096 Jul  4 16:17 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  186 Jul  4 12:55 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   63 Jul  4 16:20 script.sh*
```

---

### 118. ./script.sh

```
Hello,  
```

---

### 119. ./script.sh v M

```
Hello, v M
```

---

### 120. docker cp script.sh jenkins:/tmp/script.sh

```
Successfully copied 63B (transferred 3.07kB) to jenkins:/tmp/script.sh
```

---

### 121. docker exec -ti jenkins bash

*(No output)*

---

### 122. cat /tmp/script.sh

```
#!/bin/bash
NAME=$1
LASTNAME=$2
echo "Hello, $NAME $LASTNAME"
```

---

### 123. pwd 🆕

_**First use of this command**_

**Explanation:** Print working directory path.

```
/
```

---

### 124. ls

```
bin  boot  dev	etc  home  lib	lib64  media  mnt  opt	proc  root  run  sbin  srv  sys  tmp  usr  var
```

---

### 125. /tmp/script.sh v m 🆕

_**First use of this command**_

```
Hello, v m
```

---

### 126. exit

```
exit
```

---

### 127. vim script.sh

*(No output)*

---

### 128. vim script.sh v m

```
3 files to edit
```

---

### 129. script.sh v m 🆕

_**First use of this command**_

```
./script.sh: line 11: syntax error: unexpected end of file
```

---

### 130. vim script.sh

*(No output)*

---

### 131. script.sh v m

```
./script.sh: line 7: [: missing `]'
Show option is not marked.
```

---

### 132. vim script.sh

*(No output)*

---

### 133. vim script.sh

*(No output)*

---

### 134. vim script.sh

*(No output)*

---

### 135. script.sh v m

```
Show option is not marked.
```

---

### 136. script.sh v m true

```
Hello, v m
```

---

### 137. cat script.sh

```
#!/bin/bash
NAME=$1
LASTNAME=$2
SHOW=$3
if [ "$SHOW" == "true" ]; then
	echo "Hello, $NAME $LASTNAME"
else
	echo "Show option is not marked."
fi
```

---

### 138. ll

```
total 24
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 18:24 ./
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users  207 Jul  4 12:45 docker-compose.yml
drwxr-xr-x 13 fcadmin            domain users 4096 Jul  4 16:35 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  186 Jul  4 12:55 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users  147 Jul  4 18:23 script.sh*
(failed reverse-i-search)`': sudo chown -R ^C00:1628800513 jenkins_home/
```

---

### 139. docker cp script.sh jenkins:/tmp/script.sh

```
Successfully copied 147B (transferred 3.07kB) to jenkins:/tmp/script.sh
```

---

### 140. docker jenkinsexec -ti jenkins bash

```
unknown shorthand flag: 't' in -ti
Usage:  docker [OPTIONS] COMMAND [ARG...]
Run 'docker --help' for more information
```

---

### 141. docker exec -ti jenkins bash

*(No output)*

---

### 142. cat /tmp/script.sh

```
#!/bin/bash
NAME=$1
LASTNAME=$2
SHOW=$3
if [ "$SHOW" == "true" ]; then
	echo "Hello, $NAME $LASTNAME"
else
	echo "Show option is not marked."
fi
```

---

### 143. exit

```
exit
```

---

### 144. vim notes.md

*(No output)*

---

### 145. vim notes.md

*(No output)*

---

### 146. vim notes.md

*(No output)*

---

### 147. vim notes.md

*(No output)*

---

### 148. vim docker-compose.yml

*(No output)*

---

### 149. docker compose build

```
[+] Building 1.4s (3/3) FINISHED                                                                                                                      
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 598B                                                                                                                   0.0s
 => [internal] load build definition from Dockerfile                                                                                             0.0s
 => => transferring dockerfile: 468B                                                                                                             0.0s
 => ERROR [internal] load metadata for docker.io/library/fedora:4                                                                                1.2s
------
 > [internal] load metadata for docker.io/library/fedora:4:
------
[+] build 0/1
 ⠙ Image remote-host Building                                                                                                                     1.4s
Dockerfile:1
--------------------
   1 | >>> FROM fedora:4
   2 |     
```

---

### 150. docker compose build

```
[+] Building 38.1s (13/13) FINISHED                                                                                                                   
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 598B                                                                                                                   0.0s
 => [internal] load build definition from Dockerfile                                                                                             0.0s
 => => transferring dockerfile: 469B                                                                                                             0.0s
 => [internal] load metadata for docker.io/library/fedora:41                                                                                     2.6s
 => [internal] load .dockerignore                                                                                                                0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [1/6] FROM docker.io/library/fedora:41@sha256:f1a3fab47bcb3c3ddf3135d5ee7ba8b7b25f2e809a47440936212a3a50957f3d                               4.9s
 => => resolve docker.io/library/fedora:41@sha256:f1a3fab47bcb3c3ddf3135d5ee7ba8b7b25f2e809a47440936212a3a50957f3d                               0.0s
 => => sha256:f1a3fab47bcb3c3ddf3135d5ee7ba8b7b25f2e809a47440936212a3a50957f3d 4.66kB / 4.66kB                                                   0.0s
 => => sha256:68bb1ba893be0c05991b2df55bc6571862bab7526fd6053b1ebacd53a2a75366 1.03kB / 1.03kB                                                   0.0s
 => => sha256:60f7514ed71e29f666342b10a07e34a87df64cd272e217449ea567fa1d5b9e3a 1.05kB / 1.05kB                                                   0.0s
 => => sha256:168b92bffbf3001e2fb04a9ea019b9c93469c82d06a5c1999e9fe1b59eb63d29 59.85MB / 59.85MB                                                 3.8s
 => => extracting sha256:168b92bffbf3001e2fb04a9ea019b9c93469c82d06a5c1999e9fe1b59eb63d29                                                        1.0s
```

---

### 151. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED       STATUS       PORTS                               NAMES
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   7 hours ago   Up 7 hours   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 152. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B    U   
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
remote-host:latest                        1d81a4bb01e6        344MB             0B        
```

---

### 153. docker compose up -d

```
[+] up 2/2
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container remote-host Started                                                                                                                  0.2s
```

---

### 154. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS          PORTS                               NAMES
05ff67440448   remote-host       "/bin/sh -c '/usr/sb…"   20 seconds ago   Up 19 seconds                                       remote-host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   7 hours ago      Up 7 hours      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 155. docker exec -ti jenkins bash

*(No output)*

---

### 156. ssh remote_user@remote_host 🆕

_**First use of this command**_

**Explanation:** Secure Shell - connect to remote servers.

```
The authenticity of host 'remote_host (172.18.0.3)' can't be established.
ED25519 key fingerprint is SHA256:d+OKio3or6J71BeT+ZsZgzNpKyeJQLUk0VJA0A4c0F4.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'remote_host' (ED25519) to the list of known hosts.
remote_user@remote_host's password: 
Permission denied, please try again.
remote_user@remote_host's password: 
```

---

### 157. cat /tmp/remote-key

```
cat: /tmp/remote-key: No such file or directory
```

---

### 158. ssh -i /tmp/remote-key remote_user@remote_host

```
Warning: Identity file /tmp/remote-key not accessible: No such file or directory.
remote_user@remote_host's password: 
```

---

### 159. touch /tmp/remote-key 🆕

_**First use of this command**_

*(No output)*

---

### 160. cat /tmp/remote-key

*(No output)*

---

### 161. /tmp/remote-key ls 🆕

_**First use of this command**_

```
bash: /tmp/remote-key: Permission denied
```

---

### 162. /tmp/remote-key ll

```
bash: /tmp/remote-key: Permission denied
```

---

### 163. cd /tmp

*(No output)*

---

### 164. ls

```
hsperfdata_jenkins  jetty-0_0_0_0-8080-war-_-any-16207668817046050395  output  remote-key  script.sh  winstone8711762981287323641.jar
```

---

### 165. ll

```
bash: ll: command not found
```

---

### 166. ls

```
hsperfdata_jenkins  jetty-0_0_0_0-8080-war-_-any-16207668817046050395  output  remote-key  script.sh  winstone8711762981287323641.jar
```

---

### 167. -l 🆕

_**First use of this command**_

```
bash: -l: command not found
```

---

### 168. l 🆕

_**First use of this command**_

```
bash: l: command not found
```

---

### 169. cd ..

*(No output)*

---

### 170. chmod 400 /tmp/remote-key 🆕

_**First use of this command**_

**Explanation:** Change file permissions.

*(No output)*

---

### 171. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins)
```

---

### 172. chown 1000:1000 /tmp/remote-key 🆕

_**First use of this command**_

**Explanation:** Change file ownership.

*(No output)*

---

### 173. ssh -i /tmp/remote-key remote_user@remote_host

```
Load key "/tmp/remote-key": error in libcrypto
remote_user@remote_host's password: 
```

---

### 174. ssh remote_user@remote_host

```
remote_user@remote_host's password: 
Permission denied, please try again.
remote_user@remote_host's password: 
Last failed login: Sat Jul  4 14:50:33 UTC 2026 from 172.18.0.2 on ssh:notty
There were 2 failed login attempts since the last successful login.
```

---

### 175. ip a

```
-bash: ip: command not found
```

---

### 176. exit

```
logout
Connection to remote_host closed.
```

---

### 177. ping remote_host 🆕

_**First use of this command**_

```
bash: ping: command not found
```

---

### 178. yum install iputils -y 🆕

_**First use of this command**_

```
bash: yum: command not found
```

---

### 179. exit

```
exit
```

---

### 180. docker exec -u root -ti jenkins bash

*(No output)*

---

### 181. yum install iputils -y

```
bash: yum: command not found
```

---

### 182. exit

```
exit
```

---

### 183. docker exec -ti jenkins bash

*(No output)*

---

### 184. exit

```
exit
```

---

### 185. docker exec -u root -ti remote_host bash

```
Error response from daemon: No such container: remote_host
```

---

### 186. docker exec -u root -ti remote-host bash

*(No output)*

---

### 187. yum install iputils -y

```
Updating and loading repositories:
Repositories loaded.
Package                                           Arch         Version                                            Repository                      Size
Installing:
 iputils                                          x86_64       20250605-1.fc41                                    updates                    841.2 KiB
Transaction Summary:
 Installing:         1 package
Total size of inbound packages is 210 KiB. Need to download 210 KiB.
After this operation, 841 KiB extra will be used (install 841 KiB, remove 0 B).
[1/1] iputils-0:20250605-1.fc41.x86_64                                                                        100% | 167.5 KiB/s | 210.3 KiB |  00m01s
------------------------------------------------------------------------------------------------------------------------------------------------------
[1/1] Total                                                                                                   100% |  97.2 KiB/s | 210.3 KiB |  00m02s
Running transaction
[1/3] Verify package files                                                                                    100% |   1.0 KiB/s |   1.0   B |  00m00s
[2/3] Prepare transaction                                                                                     100% |  71.0   B/s |   1.0   B |  00m00s
```

---

### 188. ping jenkins

```
PING jenkins (172.18.0.2) 56(84) bytes of data.
64 bytes from jenkins.jenkins_net (172.18.0.2): icmp_seq=1 ttl=64 time=0.031 ms
64 bytes from jenkins.jenkins_net (172.18.0.2): icmp_seq=2 ttl=64 time=0.090 ms
64 bytes from jenkins.jenkins_net (172.18.0.2): icmp_seq=3 ttl=64 time=0.074 ms
^C
--- jenkins ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2044ms
rtt min/avg/max/mdev = 0.031/0.065/0.090/0.024 ms
```

---

### 189. exit

```
exit
```

---

### 190. docker exec -ti jenkins bash

*(No output)*

---

### 191. yum install iputils -y

```
bash: yum: command not found
```

---

### 192. ll

```
bash: ll: command not found
```

---

### 193. exit

```
exit
```

---

### 194. docker cp fedora/remote-key jenkins:/tmp/remote-key

```
Successfully copied 2.46kB (transferred 5.12kB) to jenkins:/tmp/remote-key
```

---

### 195. docker exec -ti jenkins bash

*(No output)*

---

### 196. cd /tmp/

*(No output)*

---

### 197. ls

```
hsperfdata_jenkins  jetty-0_0_0_0-8080-war-_-any-16207668817046050395  output  remote-key  script.sh  winstone8711762981287323641.jar
```

---

### 198. ssh -i /tmp/remote-key remote_user@remote_host

```
Load key "/tmp/remote-key": Permission denied
remote_user@remote_host's password: 
```

---

### 199. chown 1000:1000 /tmp/remote-key

```
chown: changing ownership of '/tmp/remote-key': Operation not permitted
```

---

### 200. sudo ^Cown 1000:1000 /tmp/remote-key

*(No output)*

---

### 201. exit

```
exit
```

---

### 202. docker exec -ti -u root jenkins bash -c "chmod 400 /tmp/remote-key && chown 1000:1000 /tmp/remote-key"

*(No output)*

---

### 203. docker exec -ti jenkins bash

*(No output)*

---

### 204. ssh -i /tmp/remote-key remote_user@remote_host

```
Last login: Sat Jul  4 14:50:40 2026 from 172.18.0.2
```

---

### 205. exit

```
logout
Connection to remote_host closed.
```

---

### 206. exit

```
exit
```

---

### 207. ll

```
total 88
drwxr-xr-x  4 vishwas.maheshwari domain users  4096 Jul  4 20:39  ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21  ../
-rw-r--r--  1 vishwas.maheshwari domain users 58096 Jul  4 20:39 'commands executed.txt'
-rw-r--r--  1 vishwas.maheshwari domain users   336 Jul  4 20:02  docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  4 20:30  fedora/
drwxr-xr-x 14 fcadmin            domain users  4096 Jul  4 20:10  jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1830 Jul  4 19:45  notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23  script.sh*
```

---

### 208. mv 'commands executed.txt' commands.txt

*(No output)*

---

### 209. ll

```
total 88
drwxr-xr-x  4 vishwas.maheshwari domain users  4096 Jul  4 20:40 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 58096 Jul  4 20:39 commands.txt
-rw-r--r--  1 vishwas.maheshwari domain users   336 Jul  4 20:02 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  4 20:30 fedora/
drwxr-xr-x 14 fcadmin            domain users  4096 Jul  4 20:10 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1830 Jul  4 19:45 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 210. docker exec -ti jenkins bash

*(No output)*

---

### 211. ping google.com

```
bash: ping: command not found
```

---

### 212. apt-get update && apt-get install -y iputils-ping 🆕

_**First use of this command**_

```
Reading package lists... Done
E: List directory /var/lib/apt/lists/partial is missing. - Acquire (13: Permission denied)
```

---

### 213. exit

```
exit
```

---

### 214. docker exec -u root -ti jenkins bash

*(No output)*

---

### 215. apt-get update && apt-get install -y iputils-ping

```
Get:1 http://deb.debian.org/debian trixie InRelease [140 kB]
Get:2 http://deb.debian.org/debian trixie-updates InRelease [47.3 kB]
Get:3 http://deb.debian.org/debian-security trixie-security InRelease [43.4 kB]
Get:4 http://deb.debian.org/debian trixie/main amd64 Packages [9671 kB]
Get:5 http://deb.debian.org/debian trixie-updates/main amd64 Packages [5412 B]
Get:6 http://deb.debian.org/debian-security trixie-security/main amd64 Packages [223 kB]
Fetched 10.1 MB in 2s (5947 kB/s)                         
Reading package lists... Done
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  linux-sysctl-defaults
The following NEW packages will be installed:
  iputils-ping linux-sysctl-defaults
```

---

### 216. ping remote_host

```
PING remote_host (172.18.0.3) 56(84) bytes of data.
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=1 ttl=64 time=0.045 ms
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=2 ttl=64 time=0.086 ms
^C
--- remote_host ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1043ms
rtt min/avg/max/mdev = 0.045/0.065/0.086/0.020 ms
```

---

### 217. ping -c 4 remote_host

```
PING remote_host (172.18.0.3) 56(84) bytes of data.
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=1 ttl=64 time=0.110 ms
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=2 ttl=64 time=0.086 ms
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=3 ttl=64 time=0.100 ms
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=4 ttl=64 time=0.061 ms
--- remote_host ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 3056ms
rtt min/avg/max/mdev = 0.061/0.089/0.110/0.018 ms
```

---

### 218. vishwas.maheshwari@FC-IN-5C92ZP3:~/practice/jenkins$ docker ps 🆕

_**First use of this command**_

```
CONTAINER ID   IMAGE         COMMAND                  CREATED             STATUS             PORTS     NAMES
05ff67440448   remote-host   "/bin/sh -c '/usr/sb…"   About an hour ago   Up About an hour             remote-host
```

---

### 219. docker ps -a

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED             STATUS                     PORTS     NAMES
05ff67440448   remote-host                               "/bin/sh -c '/usr/sb…"   About an hour ago   Up About an hour                     remote-host
edc12c208b30   jenkins/jenkins                           "/usr/bin/tini -- /u…"   9 hours ago         Exited (5) 7 minutes ago             jenkins
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   17 months ago       Exited (137) 8 days ago              mongodb
```

---

### 220. docker start jenkins

```
jenkins
```

---

### 221. ssh remote_user@remote_host

```
ssh: Could not resolve hostname remote_host: Name or service not known
```

---

### 222. docker exec -ti jenkins bash

*(No output)*

---

### 223. exit

```
exit
```

---

### 224. cat fedora/remote-key

```
-----BEGIN RSA PRIVATE KEY-----
MIIG5AIBAAKCAYEA79RO5Afi2RaeqS073IK2/hEq41to75OXmnccqJWUvCVbC3Ao
aEBiUJv3FEKqD2wJ5fKVBFIuRhyn1tuDlECp771iFyOMYpI+NaFPV9DcM43QszJd
xulSfxTwjT80Gq4ybq4N3j6m50808VXMnbX0+lRARnVPfpJiLF3R6LFruIUGP6c0
TFnf+ZDXsvuGjJWSgf2T75An//9+disX3PuDEKFecxixeH38fU/p0e0WaVx9FE30
19L+BY6oMKX8QxIYGWgmt/ILIYBQ3G06MOvK9OgLBOe392DUUnrIhRNvuNf+7HGk
EDIKzANZAqKmya2oFUz+MiIYu2sxD5Y69AzivOICO9gBHHL/Tch1dY8F5v5IRalz
hPehkm6TCUaS50AuOTasioj03VogomRwKy651IblWMIIya9SB1t6dd+2YqYiCZCr
LJSZUddA29dadlIkOOE9IsYih8veNUJ3EWLc+BmOvQsPbvjwK1JlQ6U+HznjoNw5
44t1KDpktUS3JuDfAgMBAAECggGAVSuGoMCUNRgtXFMuEQ9ywSODoZ5S09IMYtSu
HsiQO4jgnl1EXFGRGKNqyY0rK7LoiPrvJMuylz+R82Gdhsa4EuWksibzsgXRheY1
cTBBIyXX2eunFf7CR1M+YkrxzA/U5S12y1hgmYCtgo8/zTpTN5s4AE2k34RIzQy8
gPCRGsRTBcPxdLPuMIjZsTxV+hMcJoHRSaBeNDGdzYVcQiQn1X4ZNrKsQ+gqBK6e
kOirrtsjqFRPAV5yy7Jv1Gb+ASupJ0lc98S2Zldy2MkGkVwAJGz2A8sy/QDHQg/T
xKyFuCXgWvSA1nT00iOqbC5GshrspfWqU/6lwQPCZ0zdaJwTk88HacLdQTdK/Mad
```

---

### 225. docker exec -it jenkins  bash

*(No output)*

---

### 226. ssh -i /tmp/remote-key remote_user@remote_host

```
Last login: Sat Jul  4 15:06:24 2026 from 172.18.0.2
```

---

### 227. cat /tmp/output-remote-file

```
Hello, Doe exist on remote service at Sat Jul  4 18:30:42 UTC 2026
```

---

### 228. mkdir fedora

*(No output)*

---

### 229. ll

```
total 28
drwxr-xr-x  4 vishwas.maheshwari domain users 4096 Jul  4 19:00 ./
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users  207 Jul  4 12:45 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users 4096 Jul  4 19:00 fedora/
drwxr-xr-x 13 fcadmin            domain users 4096 Jul  4 18:30 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  186 Jul  4 12:55 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users  147 Jul  4 18:23 script.sh*
```

---

### 230. cd fedora/

*(No output)*

---

### 231. vim Dockerfile

*(No output)*

---

### 232. ssh

```
ssh          ssh-add      ssh-agent    ssh-argv0    ssh-copy-id  ssh-keygen   ssh-keyscan  
```

---

### 233. ssh

```
ssh          ssh-add      ssh-agent    ssh-argv0    ssh-copy-id  ssh-keygen   ssh-keyscan  
```

---

### 234. ssh-keygen -t rsa -m PEM -f remote-key 🆕

_**First use of this command**_

**Explanation:** Secure Shell - connect to remote servers.

```
Generating public/private rsa key pair.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in remote-key
Your public key has been saved in remote-key.pub
The key fingerprint is:
SHA256:7axiCUvnHTAU8yRqJbm9z8nK6VHsyxyR3fEBSSC8JOs vishwas.maheshwari@FC-IN-5C92ZP3
The key's randomart image is:
+---[RSA 3072]----+
|    ..=oo .oo.   |
|    .+o=o.  ..   |
|    o+ +..  . .  |
|   .. =..+ . o . |
|     . +S o . .  |
|    o Eo.+       |
```

---

### 235. ll

```
total 20
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 19:48 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul  4 19:46 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  205 Jul  4 19:42 Dockerfile
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  4 19:48 remote-key
-rw-r--r-- 1 vishwas.maheshwari domain users  586 Jul  4 19:48 remote-key.pub
```

---

### 236. vim Dockerfile

*(No output)*

---

### 237. vim Dockerfile

*(No output)*

---

### 238. vim Dockerfile

*(No output)*

---

### 239. ll

```
total 20
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  4 20:04 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul  4 20:02 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  430 Jul  4 20:04 Dockerfile
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  4 19:48 remote-key
-rw-r--r-- 1 vishwas.maheshwari domain users  586 Jul  4 19:48 remote-key.pub
```

---

### 240. vim Dockerfile

*(No output)*

---

### 241. vim Dockerfile

*(No output)*

---

### 242. vim Dockerfile

*(No output)*

---

### 243. vim docker-compose.yml

*(No output)*

---

### 244. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED        STATUS       PORTS                               NAMES
05ff67440448   remote-host       "/bin/sh -c '/usr/sb…"   4 hours ago    Up 4 hours                                       remote-host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   12 hours ago   Up 3 hours   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 245. docker compose up -d

```
[+] up 15/15
 ✔ Image mysql:5.7       Pulled                                                                                                                  12.9s
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container remote-host Running                                                                                                                  0.0s
 ✔ Container db_host     Started                                                                                                                  0.9s
```

---

### 246. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B    U   
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        1d81a4bb01e6        344MB             0B    U   
```

---

### 247. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS          PORTS                               NAMES
9667a7f60206   mysql:5.7         "docker-entrypoint.s…"   15 seconds ago   Up 13 seconds   3306/tcp, 33060/tcp                 db_host
05ff67440448   remote-host       "/bin/sh -c '/usr/sb…"   4 hours ago      Up 4 hours                                          remote-host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   12 hours ago     Up 3 hours      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 248. vim docker-compose.yml

*(No output)*

---

### 249. vim docker-compose.yml

*(No output)*

---

### 250. docker compose up -d

```
[+] up 3/3
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container remote-host Running                                                                                                                  0.0s
 ✔ Container db_host     Started                                                                                                                  1.5s
```

---

### 251. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                               NAMES
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   9 seconds ago   Up 7 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
05ff67440448   remote-host       "/bin/sh -c '/usr/sb…"   4 hours ago     Up 4 hours                                         remote-host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   12 hours ago    Up 3 hours     50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 252. ll

```
total 104
drwxr-xr-x  5 vishwas.maheshwari domain users  4096 Jul  5 00:30 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71789 Jul  5 00:08 commands.txt
drwxr-xr-x  5                999 root          4096 Jul  5 00:31 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   555 Jul  5 00:30 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 00:06 fedora/
drwxr-xr-x 14 fcadmin            domain users  4096 Jul  5 00:01 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1830 Jul  4 19:45 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 253. docker logs 0599c6405546

```
2026-07-04 19:01:06+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.44-1.el7 started.
2026-07-04 19:01:06+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2026-07-04 19:01:06+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 5.7.44-1.el7 started.
'/var/lib/mysql/mysql.sock' -> '/var/run/mysqld/mysqld.sock'
2026-07-04T19:01:06.440181Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
2026-07-04T19:01:06.441139Z 0 [Note] mysqld (mysqld 5.7.44) starting as process 1 ...
2026-07-04T19:01:06.443176Z 0 [Note] InnoDB: PUNCH HOLE support available
2026-07-04T19:01:06.443189Z 0 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
2026-07-04T19:01:06.443192Z 0 [Note] InnoDB: Uses event mutexes
2026-07-04T19:01:06.443193Z 0 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
2026-07-04T19:01:06.443195Z 0 [Note] InnoDB: Compressed tables use zlib 1.2.13
2026-07-04T19:01:06.443199Z 0 [Note] InnoDB: Using Linux native AIO
2026-07-04T19:01:06.443364Z 0 [Note] InnoDB: Number of pools: 1
2026-07-04T19:01:06.443434Z 0 [Note] InnoDB: Using CPU crc32 instructions
2026-07-04T19:01:06.446146Z 0 [Note] InnoDB: Initializing buffer pool, total size = 128M, instances = 1, chunk size = 128M
```

---

### 254. docker exec -it db_host bash

*(No output)*

---

### 255. ls

```
bin  boot  dev	docker-entrypoint-initdb.d  entrypoint.sh  etc	home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
```

---

### 256. pwd

```
/
```

---

### 257. mysql -u root -p admin 🆕

_**First use of this command**_

**Explanation:** MySQL database client for database operations.

```
Enter password: 
ERROR 1049 (42000): Unknown database 'admin'
```

---

### 258. mysql -u root -p

```
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 7
Server version: 5.7.44 MySQL Community Server (GPL)
Copyright (c) 2000, 2023, Oracle and/or its affiliates.
Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.
Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
```

---

### 259. exit

```
exit
```

---

### 260. docker exec -it remote-host bash

*(No output)*

---

### 261. mysql

```
bash: mysql: command not found
```

---

### 262. aws 🆕

_**First use of this command**_

**Explanation:** Amazon Web Services CLI for cloud operations.

```
bash: aws: command not found
```

---

### 263. exit

```
exit
```

---

### 264. docker compose build

```
[+] Building 25.3s (16/16) FINISHED                                                                                                                   
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 598B                                                                                                                   0.0s
 => [internal] load build definition from Dockerfile                                                                                             0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [internal] load metadata for docker.io/library/fedora:41                                                                                     1.3s
 => [internal] load .dockerignore                                                                                                                0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [1/9] FROM docker.io/library/fedora:41@sha256:f1a3fab47bcb3c3ddf3135d5ee7ba8b7b25f2e809a47440936212a3a50957f3d                               0.0s
 => [internal] load build context                                                                                                                0.0s
 => => transferring context: 36B                                                                                                                 0.0s
 => CACHED [2/9] RUN yum -y install openssh-server                                                                                               0.0s
 => [3/9] RUN yum install iputils -y                                                                                                             3.2s
 => [4/9] RUN useradd remote_user &&     echo "admin" | passwd remote_user  --stdin &&     mkdir /home/remote_user/.ssh &&     chmod 700 /home/  0.3s 
 => [5/9] COPY remote-key.pub /home/remote_user/.ssh/authorized_keys                                                                             0.0s 
```

---

### 265. docker compose up -d

```
[+] up 3/3
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container remote-host Started                                                                                                                  0.3s
```

---

### 266. docker exec -it remote-host bash

*(No output)*

---

### 267. ping jenkins

```
PING jenkins (172.18.0.2) 56(84) bytes of data.
64 bytes from jenkins.jenkins_net (172.18.0.2): icmp_seq=1 ttl=64 time=0.046 ms
64 bytes from jenkins.jenkins_net (172.18.0.2): icmp_seq=2 ttl=64 time=0.089 ms
^C
--- jenkins ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1022ms
rtt min/avg/max/mdev = 0.046/0.067/0.089/0.021 ms
```

---

### 268. exit

```
exit
```

---

### 269. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B    U   
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        0495e07cb862        573MB             0B    U   
```

---

### 270. docker images i

```
                                                                                                                                  i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA
```

---

### 271. docker exec -it db_host bash

*(No output)*

---

### 272. exit

```
exit
```

---

### 273. docker exec -it remote-host bash

*(No output)*

---

### 274. mysql

```
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
```

---

### 275. aws

```
Note: AWS CLI version 2, the latest major version of the AWS CLI, is now stable and recommended for general use. For more information, see the AWS CLI version 2 installation instructions at: https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html
usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
To see help text, you can run:
  aws help
  aws <command> help
  aws <command> <subcommand> help
aws: error: the following arguments are required: command
```

---

### 276. mysql

```
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
```

---

### 277. mysql -u root -h db_host -p

```
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 8
Server version: 5.7.44 MySQL Community Server (GPL)
Copyright (c) 2000, 2025, Oracle and/or its affiliates.
Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.
Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
```

---

### 278. exit

```
exit
There are stopped jobs.
```

---

### 279. exit

```
exit
Terminal close -- exit!
```

---

### 280. docker exec -it remote-host bash

*(No output)*

---

### 281. mysqldump -u root -p testdb > /tmp/mysqldb.sql 🆕

_**First use of this command**_

**Explanation:** MySQL database client for database operations.

```
Enter password: 
mysqldump: Got error: 2002: Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2) when trying to connect
```

---

### 282. mysqldump -u root -h db_host -p testdb > /tmp/mysqldb.sql

```
Enter password: 
-- Warning: column statistics not supported by the server.
```

---

### 283. cat /tmp/mysqldb.sql

```
-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: db_host    Database: testdb
-- ------------------------------------------------------
-- Server version	5.7.44
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
```

---

### 284. export AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE 🆕

_**First use of this command**_

*(No output)*

---

### 285. export AWS_SECRET_ACCESS_KEY=5U2l2T3Ce9bWkNAg+ifWWByixWoFKL+RkI1vf9KA

*(No output)*

---

### 286. echo AWS_ACCESS_KEY_ID

```
AWS_ACCESS_KEY_ID
```

---

### 287. echo $AWS_ACCESS_KEY_ID

```
AKIAWYG2F3DE3EHMEHPE
```

---

### 288. env 🆕

_**First use of this command**_

```
HOSTNAME=26c1e9df9d54
DISTTAG=f41container
PWD=/
FBR=f41
HOME=/root
LANG=C.UTF-8
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;37;41:su=37;41:sg=30;43:ca=00:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.7z=01;31:*.ace=01;31:*.alz=01;31:*.apk=01;31:*.arc=01;31:*.arj=01;31:*.bz=01;31:*.bz2=01;31:*.cab=01;31:*.cpio=01;31:*.crate=01;31:*.deb=01;31:*.drpm=01;31:*.dwm=01;31:*.dz=01;31:*.ear=01;31:*.egg=01;31:*.esd=01;31:*.gz=01;31:*.jar=01;31:*.lha=01;31:*.lrz=01;31:*.lz=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.lzo=01;31:*.pyz=01;31:*.rar=01;31:*.rpm=01;31:*.rz=01;31:*.sar=01;31:*.swm=01;31:*.t7z=01;31:*.tar=01;31:*.taz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tgz=01;31:*.tlz=01;31:*.txz=01;31:*.tz=01;31:*.tzo=01;31:*.tzst=01;31:*.udeb=01;31:*.war=01;31:*.whl=01;31:*.wim=01;31:*.xz=01;31:*.z=01;31:*.zip=01;31:*.zoo=01;31:*.zst=01;31:*.avif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.m4a=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.oga=01;36:*.opus=01;36:*.spx=01;36:*.xspf=01;36:*~=00;90:*#=00;90:*.bak=00;90:*.crdownload=00;90:*.dpkg-dist=00;90:*.dpkg-new=00;90:*.dpkg-old=00;90:*.dpkg-tmp=00;90:*.old=00;90:*.orig=00;90:*.part=00;90:*.rej=00;90:*.rpmnew=00;90:*.rpmorig=00;90:*.rpmsave=00;90:*.swp=00;90:*.tmp=00;90:*.ucf-dist=00;90:*.ucf-new=00;90:*.ucf-old=00;90:
FGC=f41
AWS_SECRET_ACCESS_KEY=5U2l2T3Ce9bWkNAg+ifWWByixWoFKL+RkI1vf9KA
TERM=xterm
SHLVL=1
AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE
PATH=/root/.local/bin:/root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
_=/usr/bin/env
```

---

### 289. aws s3 /tmp/mysqldb.sql s3://vm-aws-1-bucket/db.sql

```
Note: AWS CLI version 2, the latest major version of the AWS CLI, is now stable and recommended for general use. For more information, see the AWS CLI version 2 installation instructions at: https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html
usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
To see help text, you can run:
  aws help
  aws <command> help
  aws <command> <subcommand> help
aws: error: argument subcommand: Invalid choice, valid choices are:
ls                                       | website                                 
cp                                       | mv                                      
rm                                       | sync                                    
mb                                       | rb                                      
presign                                 
```

---

### 290. aws --version

```
aws-cli/1.45.40 Python/3.13.9 Linux/6.8.0-124-generic botocore/1.43.40
```

---

### 291. pip install --upgrade awscli 🆕

_**First use of this command**_

```
Requirement already satisfied: awscli in ./usr/local/lib/python3.13/site-packages (1.45.40)
Requirement already satisfied: botocore==1.43.40 in ./usr/local/lib/python3.13/site-packages (from awscli) (1.43.40)
Requirement already satisfied: docutils<=0.19,>=0.18.1 in ./usr/local/lib/python3.13/site-packages (from awscli) (0.19)
Requirement already satisfied: s3transfer<0.20.0,>=0.19.0 in ./usr/local/lib/python3.13/site-packages (from awscli) (0.19.0)
Requirement already satisfied: PyYAML<6.1,>=3.10 in ./usr/local/lib64/python3.13/site-packages (from awscli) (6.0.3)
Requirement already satisfied: colorama<0.4.7,>=0.2.5 in ./usr/local/lib/python3.13/site-packages (from awscli) (0.4.6)
Requirement already satisfied: rsa<4.8,>=3.1.2 in ./usr/local/lib/python3.13/site-packages (from awscli) (4.7.2)
Requirement already satisfied: jmespath<2.0.0,>=0.7.1 in ./usr/local/lib/python3.13/site-packages (from botocore==1.43.40->awscli) (1.1.0)
Requirement already satisfied: python-dateutil<3.0.0,>=2.1 in ./usr/local/lib/python3.13/site-packages (from botocore==1.43.40->awscli) (2.9.0.post0)
Requirement already satisfied: urllib3!=2.2.0,<3,>=1.25.4 in ./usr/local/lib/python3.13/site-packages (from botocore==1.43.40->awscli) (2.7.0)
Requirement already satisfied: six>=1.5 in ./usr/local/lib/python3.13/site-packages (from python-dateutil<3.0.0,>=2.1->botocore==1.43.40->awscli) (1.17.0)
Requirement already satisfied: pyasn1>=0.1.3 in ./usr/local/lib/python3.13/site-packages (from rsa<4.8,>=3.1.2->awscli) (0.6.3)
WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
```

---

### 292. aws --version

```
aws-cli/1.45.40 Python/3.13.9 Linux/6.8.0-124-generic botocore/1.43.40
```

---

### 293. aws s3 cp /tmp/mysqldb.sql s3://vm-aws-1-bucket/db.sql

```
upload: tmp/mysqldb.sql to s3://vm-aws-1-bucket/db.sql        
```

---

### 294. cd /tmp

*(No output)*

---

### 295. ls

```
mysqldb.sql
```

---

### 296. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 297. cd ..

*(No output)*

---

### 298. cd ~/

*(No output)*

---

### 299. cd

*(No output)*

---

### 300. cd ..

*(No output)*

---

### 301. vim /tmp/dbcopyscript.sh

```
bash: vim: command not found
```

---

### 302. exit

```
exit
```

---

### 303. ls

```
commands.txt  db_data  docker-compose.yml  fedora  jenkins_home  notes.md  script.sh
```

---

### 304. vim copydbtos3.sh

*(No output)*

---

### 305. vim copydbtos3.sh

*(No output)*

---

### 306. docker cp copydbtos3.sh remote_host:/tmp/copydbtos3.sh

```
Successfully copied 123B (transferred 3.07kB) to remote_host:/tmp/copydbtos3.sh
Error response from daemon: No such container: remote_host
```

---

### 307. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED        STATUS        PORTS                               NAMES
26c1e9df9d54   remote-host       "/bin/sh -c '/usr/sb…"   13 hours ago   Up 13 hours                                       remote-host
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   13 hours ago   Up 13 hours   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   25 hours ago   Up 16 hours   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 308. docker cp copydbtos3.sh remote-host:/tmp/copydbtos3.sh

```
Successfully copied 123B (transferred 3.07kB) to remote-host:/tmp/copydbtos3.sh
```

---

### 309. docker exec -it remote-host bash

*(No output)*

---

### 310. cat /tmp/copydbtos3.sh

```
#/bin/bash
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/mysqldb.sql
```

---

### 311. cd /tmp/

*(No output)*

---

### 312. ls

```
copydbtos3.sh  mysqldb.sql
```

---

### 313. ll

```
total 8
-rw-r--r-- 1 1628804977 1628800513  123 Jul  5 08:16 copydbtos3.sh
-rw-r--r-- 1 root       root       1864 Jul  5 07:22 mysqldb.sql
```

---

### 314. chmod +x copydbtos3.sh

*(No output)*

---

### 315. ll

```
total 8
-rwxr-xr-x 1 1628804977 1628800513  123 Jul  5 08:16 copydbtos3.sh
-rw-r--r-- 1 root       root       1864 Jul  5 07:22 mysqldb.sql
```

---

### 316. ./copydbtos3.sh 🆕

_**First use of this command**_

*(No output)*

---

### 317. cd ..

*(No output)*

---

### 318. /tmp/copydbtos3.sh 🆕

_**First use of this command**_

*(No output)*

---

### 319. cat /tmp/mysqldb.sql

```
Usage: mysqldump [OPTIONS] database [tables]
OR     mysqldump [OPTIONS] --databases [OPTIONS] DB1 [DB2 DB3...]
OR     mysqldump [OPTIONS] --all-databases [OPTIONS]
For more options, use mysqldump --help
```

---

### 320. /tmp/copydbtos3.sh db_host admin testdb

```
mysqldump: [Warning] Using a password on the command line interface can be insecure.
-- Warning: column statistics not supported by the server.
```

---

### 321. cat /tmp/mysqldb.sql

```
-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: db_host    Database: testdb
-- ------------------------------------------------------
-- Server version	5.7.44
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
```

---

### 322. date +%H

```
08
```

---

### 323. date +%H-%M-%S

```
08-24-12
```

---

### 324. date +%H-%M-%S

```
08-24-13
```

---

### 325. date +%H-%M-%S

```
08-24-14
```

---

### 326. date +%H-%M-%S

```
08-24-14
```

---

### 327. exit

```
exit
```

---

### 328. vim copydbtos3.sh

*(No output)*

---

### 329. docker cp copydbtos3.sh remote-host:/tmp/copydbtos3.sh

```
Successfully copied 153B (transferred 3.07kB) to remote-host:/tmp/copydbtos3.sh
```

---

### 330. docker exec -it remote-host bash

*(No output)*

---

### 331. cat /tmp/copydbtos3.sh

```
#/bin/bash
DATE=$(date +%H-%M-%S)
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/mysqldb-$DATE.sql
```

---

### 332. ls /tmp/

```
copydbtos3.sh  mysqldb.sql
```

---

### 333. /tmp/copydbtos3.sh db_host admin testdb

```
bash: /tmp/copydbtos3.sh: Permission denied
```

---

### 334. ll /tmp

```
total 8
-rw-r--r-- 1 1628804977 1628800513  153 Jul  5 08:25 copydbtos3.sh
-rw-r--r-- 1 root       root       1864 Jul  5 08:22 mysqldb.sql
```

---

### 335. chmod +x /tmp/copydbtos3.sh

*(No output)*

---

### 336. ll /tmp

```
total 8
-rwxr-xr-x 1 1628804977 1628800513  153 Jul  5 08:25 copydbtos3.sh
-rw-r--r-- 1 root       root       1864 Jul  5 08:22 mysqldb.sql
```

---

### 337. /tmp/copydbtos3.sh db_host admin testdb

```
mysqldump: [Warning] Using a password on the command line interface can be insecure.
-- Warning: column statistics not supported by the server.
```

---

### 338. ll /tmp

```
total 12
-rwxr-xr-x 1 1628804977 1628800513  153 Jul  5 08:25 copydbtos3.sh
-rw-r--r-- 1 root       root       1864 Jul  5 08:27 mysqldb-08-27-24.sql
-rw-r--r-- 1 root       root       1864 Jul  5 08:22 mysqldb.sql
```

---

### 339. env

```
HOSTNAME=26c1e9df9d54
DISTTAG=f41container
PWD=/
FBR=f41
HOME=/root
LANG=C.UTF-8
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;37;41:su=37;41:sg=30;43:ca=00:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.7z=01;31:*.ace=01;31:*.alz=01;31:*.apk=01;31:*.arc=01;31:*.arj=01;31:*.bz=01;31:*.bz2=01;31:*.cab=01;31:*.cpio=01;31:*.crate=01;31:*.deb=01;31:*.drpm=01;31:*.dwm=01;31:*.dz=01;31:*.ear=01;31:*.egg=01;31:*.esd=01;31:*.gz=01;31:*.jar=01;31:*.lha=01;31:*.lrz=01;31:*.lz=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.lzo=01;31:*.pyz=01;31:*.rar=01;31:*.rpm=01;31:*.rz=01;31:*.sar=01;31:*.swm=01;31:*.t7z=01;31:*.tar=01;31:*.taz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tgz=01;31:*.tlz=01;31:*.txz=01;31:*.tz=01;31:*.tzo=01;31:*.tzst=01;31:*.udeb=01;31:*.war=01;31:*.whl=01;31:*.wim=01;31:*.xz=01;31:*.z=01;31:*.zip=01;31:*.zoo=01;31:*.zst=01;31:*.avif=01;35:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.m4a=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.oga=01;36:*.opus=01;36:*.spx=01;36:*.xspf=01;36:*~=00;90:*#=00;90:*.bak=00;90:*.crdownload=00;90:*.dpkg-dist=00;90:*.dpkg-new=00;90:*.dpkg-old=00;90:*.dpkg-tmp=00;90:*.old=00;90:*.orig=00;90:*.part=00;90:*.rej=00;90:*.rpmnew=00;90:*.rpmorig=00;90:*.rpmsave=00;90:*.swp=00;90:*.tmp=00;90:*.ucf-dist=00;90:*.ucf-new=00;90:*.ucf-old=00;90:
FGC=f41
TERM=xterm
SHLVL=1
PATH=/root/.local/bin:/root/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
_=/usr/bin/env
```

---

### 340. exot 🆕

_**First use of this command**_

```
bash: exot: command not found
```

---

### 341. exit

```
exit
```

---

### 342. vim copydbtos3.sh

*(No output)*

---

### 343. git status^C 🆕

_**First use of this command**_

**Explanation:** Git is version control system for managing code repositories.

*(No output)*

---

### 344. vim copydbtos3.sh

*(No output)*

---

### 345. vim copydbtos3.sh

*(No output)*

---

### 346. docker cp copydbtos3.sh remote-host:/tmp/copydbtos3.sh

```
Successfully copied 431B (transferred 3.07kB) to remote-host:/tmp/copydbtos3.sh
```

---

### 347. docker exec -it remote-host bash

*(No output)*

---

### 348. chmod +x /tmp/copydbtos3.sh

*(No output)*

---

### 349. ll /tmp

```
total 12
-rwxr-xr-x 1 1628804977 1628800513  431 Jul  5 08:55 copydbtos3.sh
-rw-r--r-- 1 root       root       1864 Jul  5 08:27 mysqldb-08-27-24.sql
-rw-r--r-- 1 root       root       1864 Jul  5 08:22 mysqldb.sql
```

---

### 350. cat /tmp/copydbtos3.sh

```
#/bin/bash
DATE=$(date +%H-%M-%S)
BACKUP_DB_NAME=mysqldb-$DATE.sql
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
AWS_SECRET=$4
BUCKET_NAME=$5
mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/$BACKUP_DB_NAME && \
	export AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE && \
	export AWS_SECRET_ACCESS_KEY=$AWS_SECRET && \
	echo "updloading $BACKUP_DB_NAME backup" && \
	aws s3 cp /tmp/$BACKUP_DB_NAME s3://$BUCKET_NAME/$BACKUP_DB_NAME
```

---

### 351. exit

```
exit
```

---

### 352. ll

```
total 108
drwxr-xr-x  5 vishwas.maheshwari domain users  4096 Jul  5 14:25 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71993 Jul  5 14:15 commands.txt
-rw-r--r--  1 vishwas.maheshwari domain users   431 Jul  5 14:25 copydbtos3.sh
drwxr-xr-x  6                999 root          4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   555 Jul  5 00:30 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 13:16 fedora/
drwxr-xr-x 15 fcadmin            domain users  4096 Jul  5 15:50 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 353. mv copydbtos3.sh ./fedora/copydbtos3.sh

*(No output)*

---

### 354. ll

```
total 104
drwxr-xr-x  5 vishwas.maheshwari domain users  4096 Jul  5 15:58 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71993 Jul  5 14:15 commands.txt
drwxr-xr-x  6                999 root          4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   555 Jul  5 00:30 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 15:58 fedora/
drwxr-xr-x 15 fcadmin            domain users  4096 Jul  5 15:50 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 355. cd fedora/

*(No output)*

---

### 356. ll

```
total 24
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  5 15:58 ./
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul  5 15:58 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  431 Jul  5 14:25 copydbtos3.sh
-rw-r--r-- 1 vishwas.maheshwari domain users  582 Jul  5 00:43 Dockerfile
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  4 19:48 remote-key
-rw-r--r-- 1 vishwas.maheshwari domain users  586 Jul  4 19:48 remote-key.pub
```

---

### 357. cd ..

*(No output)*

---

### 358. vim docker-compose.yml

*(No output)*

---

### 359. vim docker-compose.yml

*(No output)*

---

### 360. docker compose up -d

```
[+] up 3/3
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container remote-host Started                                                                                                                  0.3s
```

---

### 361. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                               NAMES
5951a52766d6   remote-host       "/bin/sh -c '/usr/sb…"   4 seconds ago   Up 4 seconds                                       remote-host
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   16 hours ago    Up 16 hours    33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   27 hours ago    Up 19 hours    50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 362. docker exec -it remote-host bash

*(No output)*

---

### 363. cat /tmp/copydbtos3.sh

```
#/bin/bash
DATE=$(date +%H-%M-%S)
BACKUP_DB_NAME=mysqldb-$DATE.sql
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
AWS_SECRET=$4
BUCKET_NAME=$5
mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/$BACKUP_DB_NAME && \
	export AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE && \
	export AWS_SECRET_ACCESS_KEY=$AWS_SECRET && \
	echo "updloading $BACKUP_DB_NAME backup" && \
	aws s3 cp /tmp/$BACKUP_DB_NAME s3://$BUCKET_NAME/$BACKUP_DB_NAME
```

---

### 364. ll /tmp/copydbtos3.sh

```
-rw-r--r-- 1 1628804977 1628800513 431 Jul  5 08:55 /tmp/copydbtos3.sh
```

---

### 365. date

```
Sun Jul  5 10:33:30 UTC 2026
```

---

### 366. exit

```
exit
```

---

### 367. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED              STATUS              PORTS                               NAMES
5951a52766d6   remote-host       "/bin/sh -c '/usr/sb…"   About a minute ago   Up About a minute                                       remote-host
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   16 hours ago         Up 16 hours         33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   27 hours ago         Up 19 hours         50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 368. docker compose down remote_host

```
[+] down 2/2
 ✔ Container remote-host Removed                                                                                                                  0.1s
 ! Network jenkins_net   Resource is still in use                                                                                                 0.0s
```

---

### 369. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED        STATUS        PORTS                               NAMES
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   16 hours ago   Up 16 hours   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   27 hours ago   Up 19 hours   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 370. docker compose up -d

```
[+] up 3/3
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container remote-host Started                                                                                                                  0.2s
```

---

### 371. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                               NAMES
a4fd8d124c25   remote-host       "/bin/sh -c '/usr/sb…"   3 seconds ago   Up 2 seconds                                       remote-host
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   16 hours ago    Up 16 hours    33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
edc12c208b30   jenkins/jenkins   "/usr/bin/tini -- /u…"   27 hours ago    Up 19 hours    50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
```

---

### 372. docker exec -it remote-host bash

*(No output)*

---

### 373. cat /tmp/copydbtos3.sh

```
#/bin/bash
DATE=$(date +%H-%M-%S)
BACKUP_DB_NAME=mysqldb-$DATE.sql
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
AWS_SECRET=$4
BUCKET_NAME=$5
mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/$BACKUP_DB_NAME && \
	export AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE && \
	export AWS_SECRET_ACCESS_KEY=$AWS_SECRET && \
	echo "updloading $BACKUP_DB_NAME backup" && \
	aws s3 cp /tmp/$BACKUP_DB_NAME s3://$BUCKET_NAME/$BACKUP_DB_NAME
```

---

### 374. chown +x /tmp/copydbtos3.sh

```
chown: invalid user: ‘+x’
```

---

### 375. chmod +x /tmp/copydbtos3.sh

*(No output)*

---

### 376. cat /tmp/copydbtos3.sh

```
#/bin/bash
DATE=$(date +%H-%M-%S)
BACKUP_DB_NAME=mysqldb-$DATE.sql
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
AWS_SECRET=$4
BUCKET_NAME=$5
mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/$BACKUP_DB_NAME && \
	export AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE && \
	export AWS_SECRET_ACCESS_KEY=$AWS_SECRET && \
	echo "updloading $BACKUP_DB_NAME backup" && \
	aws s3 cp /tmp/$BACKUP_DB_NAME s3://$BUCKET_NAME/$BACKUP_DB_NAME
```

---

### 377. exit

```
exit
```

---

### 378. ll

```
total 104
drwxr-xr-x  5 vishwas.maheshwari domain users  4096 Jul  5 16:01 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71993 Jul  5 14:15 commands.txt
drwxr-xr-x  6                999 root          4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   623 Jul  5 16:01 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 15:58 fedora/
drwxr-xr-x 15 fcadmin            domain users  4096 Jul  5 16:07 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 379. cd fedora/

*(No output)*

---

### 380. ll

```
total 24
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  5 15:58 ./
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul  5 16:01 ../
-rwxr-xr-x 1 vishwas.maheshwari domain users  431 Jul  5 14:25 copydbtos3.sh*
-rw-r--r-- 1 vishwas.maheshwari domain users  582 Jul  5 00:43 Dockerfile
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  4 19:48 remote-key
-rw-r--r-- 1 vishwas.maheshwari domain users  586 Jul  4 19:48 remote-key.pub
```

---

### 381. cd ..

*(No output)*

---

### 382. ll

```
total 104
drwxr-xr-x  5 vishwas.maheshwari domain users  4096 Jul  5 16:01 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71993 Jul  5 14:15 commands.txt
drwxr-xr-x  6                999 root          4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   623 Jul  5 16:01 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 15:58 fedora/
drwxr-xr-x 15 fcadmin            domain users  4096 Jul  5 16:08 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 383. mkdir jenkins-ansible

*(No output)*

---

### 384. cd jenkins-ansible/

*(No output)*

---

### 385. vim Dockerfile

*(No output)*

---

### 386. vim Dockerfile

*(No output)*

---

### 387. vim Dockerfile

*(No output)*

---

### 388. ll

```
total 12
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  5 23:33 ./
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul  5 18:50 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
```

---

### 389. cd ..

*(No output)*

---

### 390. vim docker-compose.yml

*(No output)*

---

### 391. docker compose build

```
[+] Building 51.4s (26/26) FINISHED                                                                                                                   
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.12kB                                                                                                                 0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 640B                                                                                                             0.0s
 => [remote_host internal] load metadata for docker.io/library/fedora:41                                                                         1.3s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [jenkins 1/5] FROM docker.io/jenkins/jenkins:latest                                                                                          0.1s
 => [jenkins 2/5] RUN apt-get update && apt-get install python3-pip -y                                                                          20.0s
 => [remote_host internal] load .dockerignore                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                  0.0s
```

---

### 392. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
jenkins-ansible:latest                    78ee86ee8107       1.37GB             0B        
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B    U   
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        0495e07cb862        573MB             0B    U   
```

---

### 393. docker compose up -d

```
[+] up 3/3
 ✔ Container remote-host Running                                                                                                                  0.0s
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container jenkins     Started                                                                                                                  0.7s
```

---

### 394. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                               NAMES
e2fd96c965d5   jenkins-ansible   "/usr/bin/tini -- /u…"   4 seconds ago   Up 3 seconds   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
a4fd8d124c25   remote-host       "/bin/sh -c '/usr/sb…"   8 hours ago     Up 8 hours                                         remote-host
0599c6405546   mysql:5.7         "docker-entrypoint.s…"   23 hours ago    Up 23 hours    33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 395. ll

```
total 108
drwxr-xr-x  6 vishwas.maheshwari domain users  4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71993 Jul  5 14:15 commands.txt
drwxr-xr-x  6                999 root          4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 23:33 jenkins-ansible/
drwxr-xr-x 15 fcadmin            domain users  4096 Jul  5 23:38 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 396. cd jenkins_home/

*(No output)*

---

### 397. ls

```
com.cloudbees.hudson.plugins.folder.config.AbstractFolderConfiguration.xml
config.xml
copy_reference_file.log
credentials.xml
fingerprints
github-plugin-configuration.xml
hudson.model.UpdateCenter.xml
hudson.plugins.build_timeout.global.GlobalTimeOutConfiguration.xml
hudson.plugins.build_timeout.operations.BuildStepOperation.xml
hudson.plugins.emailext.ExtendedEmailPublisher.xml
hudson.plugins.git.GitSCM.xml
hudson.plugins.git.GitTool.xml
hudson.plugins.gradle.enriched.EnrichedSummaryConfig.xml
hudson.plugins.gradle.injection.InjectionConfig.xml
hudson.plugins.timestamper.TimestamperConfig.xml
```

---

### 398. cd ..

*(No output)*

---

### 399. ll

```
total 108
drwxr-xr-x  6 vishwas.maheshwari domain users  4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 71993 Jul  5 14:15 commands.txt
drwxr-xr-x  6                999 root          4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users  4096 Jul  5 23:33 jenkins-ansible/
drwxr-xr-x 15 fcadmin            domain users  4096 Jul  5 23:38 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users   147 Jul  4 18:23 script.sh*
```

---

### 400. docker exec -it jenkins bash

*(No output)*

---

### 401. ansible 🆕

_**First use of this command**_

**Explanation:** Automation tool for configuration management and deployment.

```
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K |
               --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY] [--list-hosts] [-l SUBSET] [--flush-cache] [-P POLL_INTERVAL]
               [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]
               [--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS]
               [--ssh-extra-args SSH_EXTRA_ARGS] [-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS]
               [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES] [-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR]
               [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
               pattern
ansible: error: the following arguments are required: pattern
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K |
               --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY] [--list-hosts] [-l SUBSET] [--flush-cache] [-P POLL_INTERVAL]
               [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]
               [--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS]
               [--ssh-extra-args SSH_EXTRA_ARGS] [-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS]
               [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES] [-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR]
```

---

### 402. ls

```
ansible_venv  bin  boot  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
```

---

### 403. cd ansible_venv/

*(No output)*

---

### 404. ll

```
bash: ll: command not found
```

---

### 405. ls

```
bin  include  lib  lib64  pyvenv.cfg
```

---

### 406. cd bin/

*(No output)*

---

### 407. ls

```
Activate.ps1  activate.fish	 ansible-config   ansible-galaxy     ansible-pull   pip      python
activate      ansible		 ansible-console  ansible-inventory  ansible-test   pip3     python3
activate.csh  ansible-community  ansible-doc	  ansible-playbook   ansible-vault  pip3.13  python3.13
```

---

### 408. cd ..

*(No output)*

---

### 409. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140432 Jul  7 05:41 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 23:33 jenkins-ansible/
drwxr-xr-x 16 fcadmin            domain users   4096 Jul  5 23:40 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 410. sudo chown 1628804977:1628800513 jenkins_home -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 411. mkdir jenkins_home/ansible

*(No output)*

---

### 412. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140432 Jul  7 05:41 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 23:33 jenkins-ansible/
drwxr-xr-x 17 vishwas.maheshwari domain users   4096 Jul  7 05:43 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 413. sudo chown 1000:1628800513 jenkins_home -R

*(No output)*

---

### 414. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140432 Jul  7 05:41 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 23:33 jenkins-ansible/
drwxr-xr-x 17 fcadmin            domain users   4096 Jul  7 05:43 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 415. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 416. cp fedora/remote-key jenkins_home/ansible/ 🆕

_**First use of this command**_

**Explanation:** Copy files and directories.

```
cp: cannot create regular file 'jenkins_home/ansible/remote-key': Permission denied
```

---

### 417. chown 1628804977:1628800513 jenkins_home -R

```
chown: cannot read directory 'jenkins_home/secrets': Permission denied
chown: cannot read directory 'jenkins_home/.ansible/tmp': Permission denied
chown: changing ownership of 'jenkins_home': Operation not permitted
```

---

### 418. sudo chown 1628804977:1628800513 jenkins_home -R

*(No output)*

---

### 419. cp fedora/remote-key jenkins_home/ansible/

*(No output)*

---

### 420. cd jenkins_home/

*(No output)*

---

### 421. cd ansible/

*(No output)*

---

### 422. ll

```
total 12
drwxr-xr-x  2 vishwas.maheshwari domain users 4096 Jul  7 05:47 ./
drwxr-xr-x 17 vishwas.maheshwari domain users 4096 Jul  7 05:43 ../
-rw-------  1 vishwas.maheshwari domain users 2459 Jul  7 05:47 remote-key
```

---

### 423. docker exec -it jenkins bash

*(No output)*

---

### 424. cd $HOME

*(No output)*

---

### 425. ls

```
ansible
com.cloudbees.hudson.plugins.folder.config.AbstractFolderConfiguration.xml
config.xml
copy_reference_file.log
credentials.xml
fingerprints
github-plugin-configuration.xml
hudson.model.UpdateCenter.xml
hudson.plugins.build_timeout.global.GlobalTimeOutConfiguration.xml
hudson.plugins.build_timeout.operations.BuildStepOperation.xml
hudson.plugins.emailext.ExtendedEmailPublisher.xml
hudson.plugins.git.GitSCM.xml
hudson.plugins.git.GitTool.xml
hudson.plugins.gradle.enriched.EnrichedSummaryConfig.xml
hudson.plugins.gradle.injection.InjectionConfig.xml
```

---

### 426. cd ansible/

*(No output)*

---

### 427. ls

```
remote-key
```

---

### 428. cd /

*(No output)*

---

### 429. pwd

```
/
```

---

### 430. cd $HOME/ansible/

*(No output)*

---

### 431. ll

```
bash: ll: command not found
```

---

### 432. ls

```
remote-key
```

---

### 433. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins)
```

---

### 434. exit

```
exit
```

---

### 435. docker exec -u root -it jenkins bash

*(No output)*

---

### 436. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 437. users 🆕

_**First use of this command**_

*(No output)*

---

### 438. user 🆕

_**First use of this command**_

```
bash: user: command not found
```

---

### 439. ids 🆕

_**First use of this command**_

```
bash: ids: command not found
```

---

### 440. groups

```
root
```

---

### 441. cd $HOME

*(No output)*

---

### 442. exit

```
exit
```

---

### 443. docker exec -u root jenkins bash -c "chmod 400 /var/jenkins_home/ansible/remote-key && chown 1000:1000 /var/jenkins_home/ansible -R"

*(No output)*

---

### 444. ll

```
total 12
drwxr-xr-x  2 fcadmin            fcadmin      4096 Jul  7 05:47 ./
drwxr-xr-x 17 vishwas.maheshwari domain users 4096 Jul  7 05:43 ../
-r--------  1 fcadmin            fcadmin      2459 Jul  7 05:47 remote-key
```

---

### 445. cd ..

*(No output)*

---

### 446. ll

```
total 240
drwxr-xr-x 17 vishwas.maheshwari domain users  4096 Jul  7 05:43 ./
drwxr-xr-x  6 vishwas.maheshwari domain users  4096 Jul  5 23:36 ../
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  5 23:40 .ansible/
drwxr-xr-x  2 fcadmin            fcadmin       4096 Jul  7 05:47 ansible/
-rw-------  1 vishwas.maheshwari domain users  1157 Jul  7 05:37 .bash_history
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 12:33 .cache/
-rw-r--r--  1 vishwas.maheshwari domain users   270 Jul  4 23:29 com.cloudbees.hudson.plugins.folder.config.AbstractFolderConfiguration.xml
-rw-r--r--  1 vishwas.maheshwari domain users  1613 Jul  5 23:38 config.xml
-rw-r--r--  1 vishwas.maheshwari domain users   432 Jul  5 23:38 copy_reference_file.log
-rw-r--r--  1 vishwas.maheshwari domain users  5349 Jul  5 15:04 credentials.xml
drwxr-xr-x  4 vishwas.maheshwari domain users  4096 Jul  5 15:49 fingerprints/
-rw-r--r--  1 vishwas.maheshwari domain users   177 Jul  4 23:29 github-plugin-configuration.xml
drwxr-xr-x  3 vishwas.maheshwari domain users  4096 Jul  4 12:52 .groovy/
-rw-r--r--  1 vishwas.maheshwari domain users   156 Jul  5 23:38 hudson.model.UpdateCenter.xml
```

---

### 447. cd ..

*(No output)*

---

### 448. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140569 Jul  7 05:53 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 23:33 jenkins-ansible/
drwxr-xr-x 17 vishwas.maheshwari domain users   4096 Jul  7 05:43 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 449. cd jenkins_home/ansible/

*(No output)*

---

### 450. ll

```
total 12
drwxr-xr-x  2 fcadmin            fcadmin      4096 Jul  7 05:47 ./
drwxr-xr-x 17 vishwas.maheshwari domain users 4096 Jul  7 05:43 ../
-r--------  1 fcadmin            fcadmin      2459 Jul  7 05:47 remote-key
```

---

### 451. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 452. cd ../..

*(No output)*

---

### 453. ls

```
commands.txt  db_data  docker-compose.yml  fedora  jenkins-ansible  jenkins_home  notes.md  script.sh
```

---

### 454. cp fedora/remote-key jenkins-ansible/

*(No output)*

---

### 455. chown 1000:1000 jenkins_home -R

```
chown: changing ownership of 'jenkins_home': Operation not permitted
```

---

### 456. sudo chown 1000:1000 jenkins_home -R

*(No output)*

---

### 457. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140566 Jul  7 05:54 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  7 05:57 jenkins-ansible/
drwxr-xr-x 17 fcadmin            fcadmin        4096 Jul  7 05:43 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 458. cd jenkins-ansible/

*(No output)*

---

### 459. ls

```
Dockerfile  remote-key
```

---

### 460. vim hosts

*(No output)*

---

### 461. docker exec -it jenkins bash

*(No output)*

---

### 462. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins)
```

---

### 463. cd $HOME/ansible/

*(No output)*

---

### 464. ls

```
remote-key
```

---

### 465. pwd

```
/var/jenkins_home/ansible
```

---

### 466. exit

```
exit
```

---

### 467. ll

```
total 20
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  7 06:14 ./
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul  5 23:36 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
-rw-r--r-- 1 vishwas.maheshwari domain users  144 Jul  7 06:14 hosts
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:57 remote-key
```

---

### 468. vim hosts

*(No output)*

---

### 469. cd ..

*(No output)*

---

### 470. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140566 Jul  7 05:54 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  7 06:16 jenkins-ansible/
drwxr-xr-x 17 fcadmin            fcadmin        4096 Jul  7 05:43 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 471. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 472. sudo chown 1628804977:1628800513 jenkins_home -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 473. cp jenkins-ansible/hosts jenkins_home/ansible/

*(No output)*

---

### 474. sudo chown 1000:1000 jenkins_home -R

*(No output)*

---

### 475. docker exec -it jenkins bash

*(No output)*

---

### 476. cd $HOME/ansible/

*(No output)*

---

### 477. ls

```
hosts  remote-key
```

---

### 478. ll

```
bash: ll: command not found
```

---

### 479. ls -l

```
total 8
-rw-r--r-- 1 jenkins jenkins  163 Jul  7 00:48 hosts
-r-------- 1 jenkins jenkins 2459 Jul  7 00:17 remote-key
```

---

### 480. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins)
```

---

### 481. ping remote_host

```
bash: ping: command not found
```

---

### 482. yum

```
bash: yum: command not found
```

---

### 483. sudo apt update

```
sudo apt install iputils-ping -y
bash: sudo: command not found
bash: sudo: command not found
```

---

### 484. apt update 🆕

_**First use of this command**_

```
Error: Could not open lock file /var/lib/apt/lists/lock - open (13: Permission denied)
Error: Unable to lock directory /var/lib/apt/lists/
```

---

### 485. apt install iputils-ping -y

```
Error: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)
Error: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?
```

---

### 486. ls -l

```
total 8
-rw-r--r-- 1 jenkins jenkins  163 Jul  7 00:48 hosts
-r-------- 1 jenkins jenkins 2459 Jul  7 00:17 remote-key
```

---

### 487. exit

```
exit
```

---

### 488. docker exec -u root bash -c "sudo apt update sudo apt install iputils-ping -y"

```
Error response from daemon: No such container: bash
```

---

### 489. docker exec -u root jenkins bash -c "sudo apt update sudo apt install iputils-ping -y"

```
bash: line 1: sudo: command not found
```

---

### 490. docker exec -u root jenkins bash -c "apt update && apt install iputils-ping -y"

```
WARNING: apt does not have a stable CLI interface. Use with caution in scripts.
Hit:1 http://deb.debian.org/debian trixie InRelease
Get:2 http://deb.debian.org/debian trixie-updates InRelease [47.3 kB]
Get:3 http://deb.debian.org/debian-security trixie-security InRelease [43.4 kB]
Get:4 http://deb.debian.org/debian-security trixie-security/main amd64 Packages [224 kB]
Fetched 315 kB in 1s (286 kB/s)
Reading package lists...
Building dependency tree...
Reading state information...
1 package can be upgraded. Run 'apt list --upgradable' to see it.
WARNING: apt does not have a stable CLI interface. Use with caution in scripts.
Reading package lists...
Building dependency tree...
Reading state information...
Installing:
```

---

### 491. docker exec -u root jenkins bash

*(No output)*

---

### 492. docker exec -u root jenkins bash

*(No output)*

---

### 493. docker exec -u root -it jenkins bash -c "apt update && apt install iputils-ping -y"

```
Hit:1 http://deb.debian.org/debian trixie InRelease
Hit:2 http://deb.debian.org/debian trixie-updates InRelease
Hit:3 http://deb.debian.org/debian-security trixie-security InRelease
1 package can be upgraded. Run 'apt list --upgradable' to see it.
iputils-ping is already the newest version (3:20240905-3).
Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 1
```

---

### 494. docker exec -it jenkins bash

*(No output)*

---

### 495. ping remote_host

```
PING remote_host (172.18.0.3) 56(84) bytes of data.
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=1 ttl=64 time=0.287 ms
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=2 ttl=64 time=0.057 ms
^C
--- remote_host ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1001ms
rtt min/avg/max/mdev = 0.057/0.172/0.287/0.115 ms
```

---

### 496. ip a

```
bash: ip: command not found
```

---

### 497. ipa 🆕

_**First use of this command**_

```
bash: ipa: command not found
```

---

### 498. ip

```
bash: ip: command not found
```

---

### 499. ip a

```
bash: ip: command not found
```

---

### 500. cd $HOME/ansible/

*(No output)*

---

### 501. ls -l

```
total 8
-rw-r--r-- 1 jenkins jenkins  163 Jul  7 00:48 hosts
-r-------- 1 jenkins jenkins 2459 Jul  7 00:17 remote-key
```

---

### 502. ping remote_host

```
PING remote_host (172.18.0.3) 56(84) bytes of data.
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=1 ttl=64 time=0.051 ms
64 bytes from remote-host.jenkins_net (172.18.0.3): icmp_seq=2 ttl=64 time=0.052 ms
^C
--- remote_host ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1001ms
rtt min/avg/max/mdev = 0.051/0.051/0.052/0.000 ms
```

---

### 503. ansible -i hosts -m ping test1

```
[ERROR]: Task failed: Failed to connect to the host via ssh: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@    WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!     @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
IT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!
Someone could be eavesdropping on you right now (man-in-the-middle attack)!
It is also possible that a host key has just been changed.
The fingerprint for the ED25519 key sent by the remote host is
SHA256:JjUH2AreJll3/p86tLzZE0pX7lJyY+5QGdu91JT9A10.
Please contact your system administrator.
Add correct host key in /var/jenkins_home/.ssh/known_hosts to get rid of this message.
Offending ECDSA key in /var/jenkins_home/.ssh/known_hosts:3
  remove with:
  ssh-keygen -f '/var/jenkins_home/.ssh/known_hosts' -R 'remote_host'
Host key for remote_host has changed and you have requested strict checking.
Host key verification failed.
```

---

### 504. cat hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 505. ls -l /var/jenkins_home/.ssh/

```
total 8
-rw------- 1 jenkins jenkins 978 Jul  4 14:50 known_hosts
-rw-r--r-- 1 jenkins jenkins 142 Jul  4 14:40 known_hosts.old
```

---

### 506. exit

```
exit
```

---

### 507. cd jenkins_home/

*(No output)*

---

### 508. cd ansible/

*(No output)*

---

### 509. vim hosts

*(No output)*

---

### 510. vim hosts

*(No output)*

---

### 511. sudo chown 1000:1000 jenkins_home -R^C

*(No output)*

---

### 512. cd ..

*(No output)*

---

### 513. cd ..

*(No output)*

---

### 514. sudo chown 1628804977:1628800513 jenkins_home -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 515. cd jenkins-ansible/

*(No output)*

---

### 516. ls

```
Dockerfile  hosts  remote-key
```

---

### 517. vim hosts

*(No output)*

---

### 518. cat hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 519. cd ..

*(No output)*

---

### 520. cp jenkins-ansible/hosts jenkins_home/ansible/

*(No output)*

---

### 521. sudo chown 1000:1000 jenkins_home -R

*(No output)*

---

### 522. docker exec -it jenkins bash

*(No output)*

---

### 523. cd $HOME/ansible/

*(No output)*

---

### 524. ls

```
hosts  remote-key
```

---

### 525. ls -l

```
total 8
-rw-r--r-- 1 jenkins jenkins  217 Jul  7 01:07 hosts
-r-------- 1 jenkins jenkins 2459 Jul  7 00:17 remote-key
```

---

### 526. ansible -i hosts -m ping test1

```
[WARNING]: Host 'test1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
test1 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.13"
    },
    "changed": false,
    "ping": "pong"
}
```

---

### 527. cat /var/jenkins_home/.ssh/known_hosts

```
|1|6c8ciW/8j1XjhDKUDnX4Wh6w9Sk=|n0VCuGUfTLZGRHhNbtm1PCnrnmw= ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH10DtA9dL/aowYJzyapbQz0hKqcJtIWHikZLjXZkMND
|1|fVC95vShD0JPmMq0I8xpvz7SmVQ=|fjlm/U0sWjniV/68RaRYxF7Zves= ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDlZ0ah3ksNF1tRaMBvrehnBqXioR/7QCASvziGFNuOcXMnW7bbNX4ag/buUKYyfMINA/R0Yt1j6Sxh90srgGK5cpJz/d55kVF0c6z7e9DWP6PBupx++blIwFYsceA9UXlK69y1YxWgN39Q6z/z0H7tFo5q2mrrY+5Fx5X/urYjNmepizgid+7B3aK2GETDXrGjko1NdJn/iIqPlXeSdd9rjV7NRfjMAee1g7tLmQ0M2surhX5e36RfabPbTHSD6qiBLQjEozBxEv9e/oD7FVsAP9sMNp5Fqztcj8aT5/uaVa4fxQYHc4ytirMBbSUuaJlYBJ9qBA220rf62zuxTh8rt+gV10JK/VflSnwbELgYviM3PsZEqfd/bqJ7SkQAh9YhQsTRoQYuBeiM0Czq1mScxc0ydWWA1YOqYCRpF8fRC30gpx/Xm5T2CbHl5zLgy4CI4le4KuAr7aReMC79Ccw5AftcasFQN3dCDujijmr4zBIIO/tTz9ojL/Ge/0Nmdc8=
|1|tFcdbilYNe/dXf+FzrN6NvCA1OY=|s+d086Av7b+0IGa9aXLPoEZewEE= ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMxZWZnSybIyKoaImv2VJhgKlQlfBm++KVEMR7C/MdDVExj5GxXxwej6RfZlDg+98M9Mx8IbGcZIiviUEODZ7fw=
```

---

### 528. exit

```
exit
```

---

### 529. cd jenkins-ansible/

*(No output)*

---

### 530. ll

```
total 20
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  7 06:36 ./
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul  5 23:36 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
-rw-r--r-- 1 vishwas.maheshwari domain users  217 Jul  7 06:36 hosts
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:57 remote-key
```

---

### 531. vim play.yml

*(No output)*

---

### 532. ls

```
Dockerfile  hosts  play.yml  remote-key
```

---

### 533. cd ..

*(No output)*

---

### 534. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140566 Jul  7 05:54 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  5 01:00 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  7 06:46 jenkins-ansible/
drwxr-xr-x 17 fcadmin            fcadmin        4096 Jul  7 05:43 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 535. ls jenkins_home/ansible/

```
hosts  remote-key
```

---

### 536. ls fedora/

```
copydbtos3.sh  Dockerfile  remote-key  remote-key.pub
```

---

### 537. cd jenkins-ansible/

*(No output)*

---

### 538. ls

```
Dockerfile  hosts  play.yml  remote-key
```

---

### 539. vim play.yml

*(No output)*

---

### 540. sudo chown 1628804977:1628800513 ../jenkins_home -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 541. cp play.yml ../jenkins_home/ansible/

*(No output)*

---

### 542. sudo chown 1000:1000 ../jenkins_home -R

*(No output)*

---

### 543. cd ..

*(No output)*

---

### 544. cd jenkins_home/ansible/

*(No output)*

---

### 545. ls

```
hosts  play.yml  remote-key
```

---

### 546. cat play.yml

```
- hosts: test1
  tasks:
   - shell: echo Hello WOrld > /tmp/ansible-file
```

---

### 547. - debug: 🆕

_**First use of this command**_

*(No output)*

---

### 548. msg: "{{ MSG }}" 🆕

_**First use of this command**_

*(No output)*

---

### 549. ls

```
hosts  play.yml  remote-key
```

---

### 550. ll

```
total 20
drwxr-xr-x  2 fcadmin fcadmin 4096 Jul  7 07:09 ./
drwxr-xr-x 17 fcadmin fcadmin 4096 Jul  7 05:43 ../
-rw-r--r--  1 fcadmin fcadmin  217 Jul  7 06:37 hosts
-rw-r--r--  1 fcadmin fcadmin  107 Jul  7 07:09 play.yml
-r--------  1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
```

---

### 551. ansible-playbook -i hosts play.yml 🆕

_**First use of this command**_

**Explanation:** Automation tool for configuration management and deployment.

```
Command 'ansible-playbook' not found, but can be installed with:
```

---

### 552. version 2.12.0-1ubuntu0.1, or 🆕

_**First use of this command**_

*(No output)*

---

### 553. version 2.10.7+merged+base+2.10.8+dfsg-1

```
Ask your administrator to install one of them.
```

---

### 554. docker exec -it jenkins bash

*(No output)*

---

### 555. cd $HOME/ansible/

*(No output)*

---

### 556. ls

```
hosts  play.yml  remote-key
```

---

### 557. ansible-playbook -i hosts play.yml

```
PLAY [test1] *****************************************************************************************************************************************
TASK [Gathering Facts] *******************************************************************************************************************************
[WARNING]: Host 'test1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
ok: [test1]
TASK [shell] *****************************************************************************************************************************************
changed: [test1]
PLAY RECAP *******************************************************************************************************************************************
test1                      : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
```

---

### 558. ls /tmp/

```
hsperfdata_jenkins  jetty-0_0_0_0-8080-war-_-any-10308482905477024354  winstone8093919390057291324.jar
```

---

### 559. exit

```
exit
```

---

### 560. docker exec -it remote-host bash

*(No output)*

---

### 561. cat /tmp/ansible-file

```
Hello WOrld
```

---

### 562. exit

```
exit
```

---

### 563. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED        STATUS        PORTS                               NAMES
a4fd8d124c25   remote-host   "/bin/sh -c '/usr/sb…"   39 hours ago   Up 39 hours                                       remote-host
0599c6405546   mysql:5.7     "docker-entrypoint.s…"   2 days ago     Up 2 days     33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 564. docker compose up -d

```
[+] up 3/3
 ✔ Container db_host     Started                                                                                                                  2.8s
 ✔ Container remote-host Started                                                                                                                  2.7s
 ✔ Container jenkins     Started                                                                                                                  3.0s
```

---

### 565. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS         PORTS                               NAMES
73ad905c863a   mysql:5.7     "docker-entrypoint.s…"   10 seconds ago   Up 8 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
77f23c9cb1bc   remote-host   "/bin/sh -c '/usr/sb…"   10 seconds ago   Up 8 seconds                                       remote-host
```

---

### 566. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS          PORTS                               NAMES
73ad905c863a   mysql:5.7     "docker-entrypoint.s…"   16 seconds ago   Up 14 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
77f23c9cb1bc   remote-host   "/bin/sh -c '/usr/sb…"   16 seconds ago   Up 13 seconds                                       remote-host
```

---

### 567. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
jenkins-ansible:latest                    78ee86ee8107       1.37GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        0495e07cb862        573MB             0B    U   
```

---

### 568. cd ..

*(No output)*

---

### 569. cd ..

*(No output)*

---

### 570. docker compose up -d

```
[+] up 3/3
 ✔ Container db_host     Started                                                                                                                  2.8s
 ✔ Container jenkins     Started                                                                                                                  2.7s
 ✔ Container remote-host Started                                                                                                                  2.7s
```

---

### 571. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED         STATUS         PORTS                               NAMES
e13d1dc470c1   jenkins-ansible   "/usr/bin/tini -- /u…"   6 seconds ago   Up 3 seconds   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   6 seconds ago   Up 3 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
0dfeb194f122   remote-host       "/bin/sh -c '/usr/sb…"   6 seconds ago   Up 3 seconds                                       remote-host
```

---

### 572. ll

```
total 176
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  5 23:36 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 140567 Jul  7 07:08 commands.txt
drwxr-xr-x  6                999 root           4096 Jul  7 07:26 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    694 Jul  5 23:36 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  7 07:08 jenkins-ansible/
drwxr-xr-x 17 fcadmin            fcadmin        4096 Jul  7 07:26 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 573. ls jenkins_home/ansible/

```
db_data  fedora  hosts  jenkins_home  play.yml  remote-key
```

---

### 574. docker exec -it jenkins bash

*(No output)*

---

### 575. cd

*(No output)*

---

### 576. c ansible/ 🆕

_**First use of this command**_

```
bash: c: command not found
```

---

### 577. ls

```
ansible
com.cloudbees.hudson.plugins.folder.config.AbstractFolderConfiguration.xml
config.xml
copy_reference_file.log
credentials.xml
fingerprints
github-plugin-configuration.xml
hudson.model.UpdateCenter.xml
hudson.plugins.build_timeout.global.GlobalTimeOutConfiguration.xml
hudson.plugins.build_timeout.operations.BuildStepOperation.xml
hudson.plugins.emailext.ExtendedEmailPublisher.xml
hudson.plugins.git.GitSCM.xml
hudson.plugins.git.GitTool.xml
hudson.plugins.gradle.enriched.EnrichedSummaryConfig.xml
hudson.plugins.gradle.injection.InjectionConfig.xml
```

---

### 578. cd ansible/

*(No output)*

---

### 579. ls

```
db_data  fedora  hosts	jenkins_home  play.yml	remote-key
```

---

### 580. ls play.yml

```
play.yml
```

---

### 581. pwd

```
/var/jenkins_home/ansible
```

---

### 582. pwd play.yml

```
/var/jenkins_home/ansible
```

---

### 583. exit

```
exit
```

---

### 584. docker exec -it remote-host bash

*(No output)*

---

### 585. cat /tmp/ansible-file

```
Hello WOrld
```

---

### 586. ls -l /tmp/ansible-file

```
-rw-r--r-- 1 remote_user remote_user 12 Jul  7 02:03 /tmp/ansible-file
```

---

### 587. exit

```
exit
```

---

### 588. cd ..

*(No output)*

---

### 589. cd jenkins/

*(No output)*

---

### 590. vim jenkins_home/ansible/play.yml

*(No output)*

---

### 591. psql --version 🆕

_**First use of this command**_

**Explanation:** PostgreSQL database client.

```
psql (PostgreSQL) 14.23 (Ubuntu 14.23-0ubuntu0.22.04.1)
```

---

### 592. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
(failed reverse-i-search)`': docker ^Cop db_host 
```

---

### 593. ll jenkins_home/ansible/

```
total 32
drwxr-xr-x  5 fcadmin fcadmin 4096 Jul  7 07:25 ./
drwxr-xr-x 18 fcadmin fcadmin 4096 Jul  7 11:10 ../
drwxr-xr-x  5     999 root    4096 Jul  7 07:26 db_data/
drwxr-xr-x  3 root    root    4096 Jul  7 07:25 fedora/
-rw-r--r--  1 fcadmin fcadmin  217 Jul  7 06:37 hosts
drwxr-xr-x  2 root    root    4096 Jul  7 07:25 jenkins_home/
-rw-r--r--  1 fcadmin fcadmin  107 Jul  7 07:09 play.yml
-r--------  1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
```

---

### 594. vim jenkins_home/ansible/play.yml

*(No output)*

---

### 595. sudo chown 1628804977:1628800513 ./jenkins_home/ansible/ -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 596. ll jenkins_home/ansible/

```
total 32
drwxr-xr-x  5 vishwas.maheshwari domain users 4096 Jul  7 07:25 ./
drwxr-xr-x 18 fcadmin            fcadmin      4096 Jul  7 11:10 ../
drwxr-xr-x  5 vishwas.maheshwari domain users 4096 Jul  7 07:26 db_data/
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  7 07:25 fedora/
-rw-r--r--  1 vishwas.maheshwari domain users  217 Jul  7 06:37 hosts
drwxr-xr-x  2 vishwas.maheshwari domain users 4096 Jul  7 07:25 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  107 Jul  7 07:09 play.yml
-r--------  1 vishwas.maheshwari domain users 2459 Jul  7 05:47 remote-key
```

---

### 597. vim jenkins_home/ansible/play.yml

*(No output)*

---

### 598. sudo chown 1000:1000 ./jenkins_home/ansible/ -R

*(No output)*

---

### 599. ll jenkins_home/ansible/

```
total 32
drwxr-xr-x  5 fcadmin fcadmin 4096 Jul  7 22:19 ./
drwxr-xr-x 18 fcadmin fcadmin 4096 Jul  7 11:10 ../
drwxr-xr-x  5 fcadmin fcadmin 4096 Jul  7 07:26 db_data/
drwxr-xr-x  3 fcadmin fcadmin 4096 Jul  7 07:25 fedora/
-rw-r--r--  1 fcadmin fcadmin  217 Jul  7 06:37 hosts
drwxr-xr-x  2 fcadmin fcadmin 4096 Jul  7 07:25 jenkins_home/
-rw-r--r--  1 fcadmin fcadmin  108 Jul  7 22:19 play.yml
-r--------  1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
```

---

### 600. cat jenkins_home/ansible/play.yml

```
- hosts: test1
  tasks:
    - debug:
      msg: "{{ MSG }}"
```

---

### 601. - shell: echo Hello WOrld > /tmp/ansible-file

*(No output)*

---

### 602. sudo chown 1628804977:1628800513 ./jenkins_home/ansible/ -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 603. vim jenkins_home/ansible/play.yml

*(No output)*

---

### 604. sudo chown 1000:1000 ./jenkins_home/ansible/ -R

*(No output)*

---

### 605. docker exec -it remote-host bash

*(No output)*

---

### 606. cat /tmp/

```
ansible-file   copydbtos3.sh  
```

---

### 607. cat /tmp/ansible-file

```
Hello WOrld
```

---

### 608. exit

```
exit
```

---

### 609. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED        STATUS             PORTS                               NAMES
07244d4b9bf7   mysql:5.7     "docker-entrypoint.s…"   16 hours ago   Up About an hour   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
0dfeb194f122   remote-host   "/bin/sh -c '/usr/sb…"   16 hours ago   Up 16 hours                                            remote-host
```

---

### 610. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED         STATUS                      PORTS                               NAMES
a36cb3c7fec1   sonarqube:lts-community                   "/opt/sonarqube/dock…"   8 hours ago     Exited (130) 2 hours ago                                        sonarqube
e13d1dc470c1   jenkins-ansible                           "/usr/bin/tini -- /u…"   16 hours ago    Exited (5) 17 seconds ago                                       jenkins
07244d4b9bf7   mysql:5.7                                 "docker-entrypoint.s…"   16 hours ago    Up About an hour            33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
0dfeb194f122   remote-host                               "/bin/sh -c '/usr/sb…"   16 hours ago    Up 16 hours                                                     remote-host
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   17 months ago   Exited (137) 11 days ago                                        mongodb
```

---

### 611. docker start jenkins

```
jenkins
```

---

### 612. docker exec -it db_host bash

*(No output)*

---

### 613. mysql -A

```
ERROR 1045 (28000): Access denied for user 'root'@'localhost' (using password: NO)
```

---

### 614. mysql -u root -p

```
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 3
Server version: 5.7.44 MySQL Community Server (GPL)
Copyright (c) 2000, 2023, Oracle and/or its affiliates.
Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.
Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
```

---

### 615. exit; 🆕

_**First use of this command**_

**Explanation:** Exit/close the terminal session.

```
exit
There are stopped jobs.
```

---

### 616. exit

```
exit
Terminal close -- exit!
```

---

### 617. sudo chown 1628804977:1628800513 ./jenkins_home/ansible/ -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 618. cd jenkins_home/ansible/

*(No output)*

---

### 619. ll

```
total 32
drwxr-xr-x  5 vishwas.maheshwari domain users 4096 Jul  7 23:23 ./
drwxr-xr-x 18 fcadmin            fcadmin      4096 Jul  7 23:31 ../
drwxr-xr-x  5 vishwas.maheshwari domain users 4096 Jul  7 07:26 db_data/
drwxr-xr-x  3 vishwas.maheshwari domain users 4096 Jul  7 07:25 fedora/
-rw-r--r--  1 vishwas.maheshwari domain users  217 Jul  7 06:37 hosts
drwxr-xr-x  2 vishwas.maheshwari domain users 4096 Jul  7 07:25 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users  108 Jul  7 23:23 play.yml
-r--------  1 vishwas.maheshwari domain users 2459 Jul  7 05:47 remote-key
```

---

### 620. ls

```
db_data  fedora  hosts  jenkins_home  play.yml  remote-key
```

---

### 621. ls

```
hosts  play.yml  remote-key
```

---

### 622. vim people.txt

*(No output)*

---

### 623. ll

```
total 24
drwxr-xr-x  2 vishwas.maheshwari domain users 4096 Jul  8 08:56 ./
drwxr-xr-x 18 fcadmin            fcadmin      4096 Jul  7 23:31 ../
-rw-r--r--  1 vishwas.maheshwari domain users  217 Jul  7 06:37 hosts
-rw-r--r--  1 vishwas.maheshwari domain users  896 Jul  8 08:56 people.txt
-rw-r--r--  1 vishwas.maheshwari domain users  108 Jul  7 23:23 play.yml
-r--------  1 vishwas.maheshwari domain users 2459 Jul  7 05:47 remote-key
```

---

### 624. cd ..

*(No output)*

---

### 625. cd ..

*(No output)*

---

### 626. cd jenkins-ansible/

*(No output)*

---

### 627. ll

```
total 24
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  7 07:08 ./
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul  5 23:36 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
-rw-r--r-- 1 vishwas.maheshwari domain users  217 Jul  7 06:36 hosts
-rw-r--r-- 1 vishwas.maheshwari domain users  107 Jul  7 07:08 play.yml
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:57 remote-key
```

---

### 628. ls

```
Dockerfile  hosts  people.txt  play.yml  put.sh  remote-key
```

---

### 629. nl people.txt 🆕

_**First use of this command**_

```
     1	Denice,Caudle  
     2	Cherise,Olenick  
     3	Nohemi,Overlock  
     4	Tom,Fellers  
     5	Teri,Mess  
     6	Violette,Zawislak  
     7	Gisele,Cremeans  
     8	Rey,Sturdevant  
     9	Jeannine,Hysell  
    10	Preston,Manigault  
    11	Cinda,Dales  
    12	Shaniqua,Barnaby  
    13	Julieann,Fountaine  
    14	Georgianna,Leigh  
    15	Jana,Putnam  
```

---

### 630. ls

```
Dockerfile  hosts  people.txt  play.yml  put.sh  remote-key
```

---

### 631. cat put.sh

```
429: Too Many Requests
```

---

### 632. cat put.sh

```
429: Too Many Requests
```

---

### 633. vim put.sh

*(No output)*

---

### 634. vim put.sh

*(No output)*

---

### 635. cat put.sh

```
#!/bin/bash
counter=0
while [ $counter -lt 50 ]; do
  let counter=counter+1
  name=$(nl people.txt | grep -w $counter | awk '{print $2}' | awk -F ',' '{print $1}')
  lastname=$(nl people.txt | grep -w $counter | awk '{print $2}' | awk -F ',' '{print $2}')
  age=$(shuf -i 20-25 -n 1)
  mysql -u root -p1234 people -e "insert into register values ($counter, '$name', '$lastname', $age)"
  echo "$counter, $name $lastname, $age was correctly imported"
done
```

---

### 636. vim put.sh

*(No output)*

---

### 637. cat put.sh

```
#!/bin/bash
counter=0
while [ $counter -lt 50 ]; do
  let counter=counter+1
  name=$(nl people.txt | grep -w $counter | awk '{print $2}' | awk -F ',' '{print $1}')
  lastname=$(nl people.txt | grep -w $counter | awk '{print $2}' | awk -F ',' '{print $2}')
  age=$(shuf -i 20-25 -n 1)
  mysql -u root -padmin people -e "insert into register values ($counter, '$name', '$lastname', $age)"
  echo "$counter, $name $lastname, $age was correctly imported"
done
```

---

### 638. vim people-db.txt

*(No output)*

---

### 639. ls

```
Dockerfile  hosts  people-db.txt  people.txt  play.yml  put.sh  remote-key
```

---

### 640. chmod +x put.sh

*(No output)*

---

### 641. ll

```
total 36
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul  8 09:32 ./
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul  5 23:36 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
-rw-r--r-- 1 vishwas.maheshwari domain users  217 Jul  7 06:36 hosts
-rw-r--r-- 1 vishwas.maheshwari domain users  140 Jul  8 09:32 people-db.txt
-rw-r--r-- 1 vishwas.maheshwari domain users  896 Jul  8 08:58 people.txt
-rw-r--r-- 1 vishwas.maheshwari domain users  107 Jul  7 07:08 play.yml
-rwxr-xr-x 1 vishwas.maheshwari domain users  460 Jul  8 09:29 put.sh*
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:57 remote-key
```

---

### 642. docker cp put.sh db_host:/tmp

```
Successfully copied 460B (transferred 3.07kB) to db_host:/tmp
```

---

### 643. cd ..

*(No output)*

---

### 644. cd jenkins_home/

*(No output)*

---

### 645. cd ansible/

*(No output)*

---

### 646. ls

```
hosts  people.txt  play.yml  remote-key
```

---

### 647. rm people.txt

*(No output)*

---

### 648. ls

```
hosts  play.yml  remote-key
```

---

### 649. cd ..

*(No output)*

---

### 650. cd ..

*(No output)*

---

### 651. cd jenkins-ansible/

*(No output)*

---

### 652. ls

```
Dockerfile  hosts  people-db.txt  people.txt  play.yml  put.sh  remote-key
```

---

### 653. docker exec -it db_host bash

*(No output)*

---

### 654. cat /tmp/put.sh

```
#!/bin/bash
counter=0
while [ $counter -lt 50 ]; do
  let counter=counter+1
  name=$(nl people.txt | grep -w $counter | awk '{print $2}' | awk -F ',' '{print $1}')
  lastname=$(nl people.txt | grep -w $counter | awk '{print $2}' | awk -F ',' '{print $2}')
  age=$(shuf -i 20-25 -n 1)
  mysql -u root -padmin people -e "insert into register values ($counter, '$name', '$lastname', $age)"
  echo "$counter, $name $lastname, $age was correctly imported"
done
```

---

### 655. exit

```
exit
```

---

### 656. docker cp people.txt db_host:/tmp

```
Successfully copied 896B (transferred 3.58kB) to db_host:/tmp
```

---

### 657. docker exec -it db_host bash

*(No output)*

---

### 658. cd /tmp/

*(No output)*

---

### 659. ll

```
bash: ll: command not found
```

---

### 660. ls -l

```
total 8
-rw-r--r-- 1 1628804977 1628800513 896 Jul  8 03:28 people.txt
-rwxr-xr-x 1 1628804977 1628800513 460 Jul  8 03:59 put.sh
```

---

### 661. ./put.sh 🆕

_**First use of this command**_

```
mysql: [Warning] Using a password on the command line interface can be insecure.
1, Denice Caudle, 20 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
2, Cherise Olenick, 22 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
3, Nohemi Overlock, 24 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
4, Tom Fellers, 20 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
5, Teri Mess, 20 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
6, Violette Zawislak, 23 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
7, Gisele Cremeans, 25 was correctly imported
mysql: [Warning] Using a password on the command line interface can be insecure.
```

---

### 662. mysql -u root -padmin

```
mysql: [Warning] Using a password on the command line interface can be insecure.
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 54
Server version: 5.7.44 MySQL Community Server (GPL)
Copyright (c) 2000, 2023, Oracle and/or its affiliates.
Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.
Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
mysql> use people
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A
Database changed
mysql> show tables;
+------------------+
```

---

### 663. exit

```
exit
There are stopped jobs.
```

---

### 664. exit

```
exit
Terminal close -- exit!
```

---

### 665. ls

```
Dockerfile  hosts  people-db.txt  people.txt  play.yml  put.sh  remote-key
```

---

### 666. mkdir web

*(No output)*

---

### 667. ls

```
Dockerfile  hosts  people-db.txt  people.txt  play.yml  put.sh  remote-key  web
```

---

### 668. cd web/

*(No output)*

---

### 669. ls

*(No output)*

---

### 670. ls

*(No output)*

---

### 671. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED         STATUS                     PORTS                               NAMES
6f2abdda3714   sonarqube:community                       "/opt/sonarqube/dock…"   4 hours ago     Exited (130) 4 hours ago                                       sonarqube
e13d1dc470c1   jenkins-ansible                           "/usr/bin/tini -- /u…"   36 hours ago    Up 20 hours                50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
07244d4b9bf7   mysql:5.7                                 "docker-entrypoint.s…"   36 hours ago    Exited (0) 9 hours ago                                         db_host
0dfeb194f122   remote-host                               "/bin/sh -c '/usr/sb…"   36 hours ago    Up 36 hours                                                    remote-host
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   17 months ago   Exited (137) 12 days ago                                       mongodb
```

---

### 672. docker start db_host

```
db_host
```

---

### 673. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED        STATUS         PORTS                               NAMES
e13d1dc470c1   jenkins-ansible   "/usr/bin/tini -- /u…"   36 hours ago   Up 20 hours    50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   36 hours ago   Up 5 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
0dfeb194f122   remote-host       "/bin/sh -c '/usr/sb…"   36 hours ago   Up 36 hours                                        remote-host
```

---

### 674. vim Dockerfile

*(No output)*

---

### 675. mkdir bin

*(No output)*

---

### 676. cd ..

*(No output)*

---

### 677. ls

```
Dockerfile  hosts  people-db.txt  people.txt  play.yml  put.sh  remote-key  web
```

---

### 678. vim Dockerfile

*(No output)*

---

### 679. cd web/

*(No output)*

---

### 680. vim Dockerfile

*(No output)*

---

### 681. ls

```
bin  Dockerfile
```

---

### 682. mkdir conf

*(No output)*

---

### 683. cd bin/

*(No output)*

---

### 684. vim start.sh

*(No output)*

---

### 685. cd ..

*(No output)*

---

### 686. cd conf/

*(No output)*

---

### 687. ls

*(No output)*

---

### 688. vim nginx.conf

*(No output)*

---

### 689. vim nginx.repo

*(No output)*

---

### 690. cd ..

*(No output)*

---

### 691. cat Dockerfile

```
FROM remote-host
RUN yum -y install nginx php-fpm php-mysqlnd
EXPOSE 80 443
VOLUME /var/www/html /var/log/nginx /var/log/php-fpm /var/lib/php-fpm
COPY ./conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./bin/start.sh /start.sh
RUN chmod +x /start.sh
CMD /start.sh
```

---

### 692. cat conf/nginx.conf

```
server {
  listen       80;
  server_name  jenkins.local;
  root         /var/www/html;
  index        index.php;
  access_log   /var/log/nginx/localhost-access.log;
  error_log    /var/log/nginx/localhost-error.log;
  location / {
    try_files $uri $uri/ /index.php?$args;
  }
```

---

### 693. { 🆕

_**First use of this command**_

```
      fastcgi_pass unix:/run/php-fpm/www.sock;
      fastcgi_index index.php;
      fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
      include fastcgi_params;
  }
}
```

---

### 694. vim conf/nginx.conf

*(No output)*

---

### 695. cat /etc/hosts

```
127.0.0.1	localhost
127.0.1.1	FC-IN-5C92ZP3
```

---

### 696. The following lines are desirable for IPv6 capable hosts 🆕

_**First use of this command**_

```
::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
```

---

### 697. cat bin/start.sh

```
#!/bin/bash
```

---

### 698. Starts ssh 🆕

_**First use of this command**_

```
/usr/sbin/sshd
```

---

### 699. Starts php process in background

```
mkdir -p /run/php-fpm && /usr/sbin/php-fpm -c /etc/php/fpm
```

---

### 700. Starts nginx daemon

```
nginx -g 'daemon off;'
```

---

### 701. ls

```
bin  conf  Dockerfile
```

---

### 702. cd ..

*(No output)*

---

### 703. cd ..

*(No output)*

---

### 704. ls

```
commands.txt  db_data  docker-compose.yml  fedora  jenkins-ansible  jenkins_home  notes.md  script.sh
```

---

### 705. cd jenkins-ansible/

*(No output)*

---

### 706. ls

```
Dockerfile  hosts  people-db.txt  people.txt  play.yml  put.sh  remote-key  web
```

---

### 707. cd ..

*(No output)*

---

### 708. vim docker-compose.yml

*(No output)*

---

### 709. cd jenkins-ansible/web/

*(No output)*

---

### 710. ls

```
bin  conf  Dockerfile
```

---

### 711. cd conf/

*(No output)*

---

### 712. vim nginx.conf

*(No output)*

---

### 713. cd ../..

*(No output)*

---

### 714. cd ..

*(No output)*

---

### 715. docker compose build

```
[+] Building 151.1s (37/37) FINISHED                                                                                                                  
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.63kB                                                                                                                 0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 640B                                                                                                             0.0s
 => [web internal] load build definition from Dockerfile                                                                                         0.0s
 => => transferring dockerfile: 313B                                                                                                             0.0s
 => WARN: JSONArgsRecommended: JSON arguments recommended for CMD to prevent unintended behavior related to OS signals (line 15)                 0.0s
 => [web internal] load metadata for docker.io/library/remote-host:latest                                                                        0.0s
 => [web internal] load .dockerignore                                                                                                            0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
```

---

### 716. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        a89a10e9105d        621MB             0B        
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B        
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 717. docker compose up -d

```
[+] up 4/4
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container jenkins     Started                                                                                                                  0.6s
 ✔ Container remote-host Started                                                                                                                  0.6s
 ✔ Container web         Started                                                                                                                  0.6s
```

---

### 718. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS          PORTS                               NAMES
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   36 seconds ago   Up 35 seconds   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   36 seconds ago   Up 35 seconds                                       remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   37 hours ago     Up 39 minutes   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 719. docker logs ansible-web

```
Error response from daemon: No such container: ansible-web
```

---

### 720. docker logs web

```
nginx: [emerg] socket() [::]:80 failed (97: Address family not supported by protocol)
```

---

### 721. docker logs web

```
nginx: [emerg] socket() [::]:80 failed (97: Address family not supported by protocol)
```

---

### 722. vim docker-compose.yml

*(No output)*

---

### 723. docker logs web -f

```
nginx: [emerg] socket() [::]:80 failed (97: Address family not supported by protocol)
```

---

### 724. docker exec -it web bash

```
Error response from daemon: container b57e4cdfbbf268caf51ad22be894b1156e5bbeb8156d279ab04b32808632aab3 is not running
```

---

### 725. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED          STATUS                      PORTS                               NAMES
0848e6514cba   jenkins-ansible                           "/usr/bin/tini -- /u…"   23 minutes ago   Up 23 minutes               50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
b57e4cdfbbf2   ansible-web                               "/bin/sh -c /start.sh"   23 minutes ago   Exited (1) 23 minutes ago                                       web
37506ec0a063   remote-host                               "/bin/sh -c '/usr/sb…"   23 minutes ago   Up 23 minutes                                                   remote-host
6f2abdda3714   sonarqube:community                       "/opt/sonarqube/dock…"   5 hours ago      Exited (130) 5 hours ago                                        sonarqube
07244d4b9bf7   mysql:5.7                                 "docker-entrypoint.s…"   37 hours ago     Up About an hour            33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   17 months ago    Exited (137) 12 days ago                                        mongodb
```

---

### 726. vim docker-compose.yml

*(No output)*

---

### 727. grep -rn "\[::\]" jenkins-ansible/web/ 🆕

_**First use of this command**_

**Explanation:** Search for text patterns in files.

*(No output)*

---

### 728. claude

```
Resume this session with:
claude --resume f69a3b23-1140-4598-b35a-9d2396e9fd8b
```

---

### 729. cat jenkins-ansible/

```
Dockerfile     hosts          people-db.txt  people.txt     play.yml       put.sh         remote-key     web/           
```

---

### 730. cat jenkins-ansible/web/conf/nginx.conf

```
server {
  listen       80;
  server_name  localhost;
  root         /var/www/html;
  index        index.php;
  access_log   /var/log/nginx/localhost-access.log;
  error_log    /var/log/nginx/localhost-error.log;
  location / {
    try_files $uri $uri/ /index.php?$args;
  }
```

---

### 731. {

```
      fastcgi_pass unix:/run/php-fpm/www.sock;
      fastcgi_index index.php;
      fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
      include fastcgi_params;
  }
}
```

---

### 732. cat jenkins-ansible/web/Dockerfile

```
FROM remote-host
RUN yum -y install nginx php-fpm php-mysqlnd \
 && sed -i '/listen\s*\[::\]:80/d' /etc/nginx/nginx.conf
EXPOSE 80 443
VOLUME /var/www/html /var/log/nginx /var/log/php-fpm /var/lib/php-fpm
COPY ./conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./bin/start.sh /start.sh
RUN chmod +x /start.sh
CMD /start.sh
```

---

### 733. docker compose build

```
[+] Building 12.4s (37/37) FINISHED                                                                                                                   
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.63kB                                                                                                                 0.0s
 => [web internal] load build definition from Dockerfile                                                                                         0.0s
 => => transferring dockerfile: 372B                                                                                                             0.0s
 => WARN: JSONArgsRecommended: JSON arguments recommended for CMD to prevent unintended behavior related to OS signals (line 16)                 0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 640B                                                                                                             0.0s
 => [remote_host internal] load metadata for docker.io/library/fedora:41                                                                         1.3s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [web internal] load metadata for docker.io/library/remote-host:latest                                                                        0.0s
```

---

### 734. docker compose up -d

```
[+] up 4/4
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container remote-host Running                                                                                                                  0.0s
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container web         Started                                                                                                                  0.2s
```

---

### 735. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS             PORTS                               NAMES
d618c21d7a71   ansible-web       "/bin/sh -c /start.sh"   3 seconds ago    Up 3 seconds       0.0.0.0:80->80/tcp, 443/tcp         web
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   37 minutes ago   Up 37 minutes      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   37 minutes ago   Up 37 minutes                                          remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   38 hours ago     Up About an hour   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 736. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS             PORTS                               NAMES
d618c21d7a71   ansible-web       "/bin/sh -c /start.sh"   6 seconds ago    Up 6 seconds       0.0.0.0:80->80/tcp, 443/tcp         web
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   37 minutes ago   Up 37 minutes      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   37 minutes ago   Up 37 minutes                                          remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   38 hours ago     Up About an hour   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 737. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED          STATUS             PORTS                               NAMES
d618c21d7a71   ansible-web       "/bin/sh -c /start.sh"   10 seconds ago   Up 10 seconds      0.0.0.0:80->80/tcp, 443/tcp         web
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   37 minutes ago   Up 37 minutes      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   37 minutes ago   Up 37 minutes                                          remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   38 hours ago     Up About an hour   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 738. ls jenkins-ansible/web/

```
bin  conf  Dockerfile
```

---

### 739. cd jenkins-ansible/web

*(No output)*

---

### 740. ls

```
bin  conf  Dockerfile
```

---

### 741. mkdit index 🆕

_**First use of this command**_

```
Command 'mkdit' not found, did you mean:
  command 'mkdic' from deb canna-utils (3.7p3-17)
  command 'mkdist' from deb libmodule-package-rdf-perl (0.014-2)
  command 'mkdir' from deb coreutils (8.32-4.1ubuntu1.3)
Try: apt install <deb name>
```

---

### 742. mkdir index

*(No output)*

---

### 743. rm -rf index

*(No output)*

---

### 744. ls

```
bin  conf  Dockerfile
```

---

### 745. vim index.php

*(No output)*

---

### 746. docker exec -it web bash

*(No output)*

---

### 747. cd /var/www/html/

*(No output)*

---

### 748. vim index.php

```
bash: vim: command not found
```

---

### 749. exit

```
exit
```

---

### 750. docker cp index.php web:/var/www/html/index.php

```
Successfully copied 169B (transferred 3.07kB) to web:/var/www/html/index.php
```

---

### 751. docker exec -it web bash

*(No output)*

---

### 752. cd $HOME

*(No output)*

---

### 753. cd /var/www/html/

*(No output)*

---

### 754. ls

```
index.php
```

---

### 755. exit

```
exit
```

---

### 756. s 🆕

_**First use of this command**_

```
s: command not found
```

---

### 757. cd ..

*(No output)*

---

### 758. vim table.j2

*(No output)*

---

### 759. vim people.yml

*(No output)*

---

### 760. ls

```
Dockerfile  hosts  people-db.txt  people.txt  people.yml  play.yml  put.sh  remote-key  table.j2  web
```

---

### 761. vim people.yml

*(No output)*

---

### 762. cd ..

*(No output)*

---

### 763. sudo chown 1000:1000 ./jenkins_home/ansible/ -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 764. ll

```
total 220
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul  8 20:51 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 186696 Jul  7 08:04 commands.txt
drwxr-xr-x  7                999 root           4096 Jul  8 19:47 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users    848 Jul  8 20:21 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  8 23:06 jenkins-ansible/
drwxr-xr-x 18 fcadmin            fcadmin        4096 Jul  8 20:26 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
```

---

### 765. cd jenkins_home/

*(No output)*

---

### 766. cd ansible/

*(No output)*

---

### 767. ll

```
total 20
drwxr-xr-x  2 fcadmin fcadmin 4096 Jul  8 09:36 ./
drwxr-xr-x 18 fcadmin fcadmin 4096 Jul  8 20:26 ../
-rw-r--r--  1 fcadmin fcadmin  217 Jul  7 06:37 hosts
-rw-r--r--  1 fcadmin fcadmin  108 Jul  7 23:23 play.yml
-r--------  1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
```

---

### 768. cd ..

*(No output)*

---

### 769. cd ..

*(No output)*

---

### 770. cd jenkins-ansible/

*(No output)*

---

### 771. ll

```
total 48
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul  8 23:06 ./
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul  8 20:51 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
-rw-r--r-- 1 vishwas.maheshwari domain users  217 Jul  7 06:36 hosts
-rw-r--r-- 1 vishwas.maheshwari domain users  140 Jul  8 09:32 people-db.txt
-rw-r--r-- 1 vishwas.maheshwari domain users  896 Jul  8 08:58 people.txt
-rw-r--r-- 1 vishwas.maheshwari domain users  142 Jul  8 23:06 people.yml
-rw-r--r-- 1 vishwas.maheshwari domain users  107 Jul  7 07:08 play.yml
-rwxr-xr-x 1 vishwas.maheshwari domain users  460 Jul  8 09:29 put.sh*
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:57 remote-key
-rw-r--r-- 1 vishwas.maheshwari domain users 1066 Jul  8 23:05 table.j2
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul  8 22:56 web/
```

---

### 772. docker cp table.j2 web:/var/www/html/index.php

```
Successfully copied 1.07kB (transferred 4.1kB) to web:/var/www/html/index.php
```

---

### 773. vim table.j2

*(No output)*

---

### 774. docker cp table.j2 web:/var/www/html/index.php

```
Successfully copied 1.07kB (transferred 4.1kB) to web:/var/www/html/index.php
```

---

### 775. vim table.j2

*(No output)*

---

### 776. vim table.j2 -n

*(No output)*

---

### 777. vim table.j2 -nl

*(No output)*

---

### 778. vim table.j2

*(No output)*

---

### 779. docker cp table.j2 web:/var/www/html/index.php

```
Successfully copied 1.07kB (transferred 4.1kB) to web:/var/www/html/index.php
```

---

### 780. docker exec -it web bash

*(No output)*

---

### 781. cd /var/www/html/

*(No output)*

---

### 782. ls

```
index.php
```

---

### 783. date

```
Wed Jul  8 11:14:18 PM IST 2026
```

---

### 784. cd ..

*(No output)*

---

### 785. sudo chown 1628804977:1628800513 ./jenkins_home/ansible/ -R

*(No output)*

---

### 786. cd jenkins_home/ansible/

*(No output)*

---

### 787. vim hosts

*(No output)*

---

### 788. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED        STATUS       PORTS                               NAMES
d618c21d7a71   ansible-web       "/bin/sh -c /start.sh"   2 hours ago    Up 2 hours   0.0.0.0:80->80/tcp, 443/tcp         web
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   3 hours ago    Up 3 hours   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   3 hours ago    Up 3 hours                                       remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   40 hours ago   Up 4 hours   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 789. docker exec -it jenkins bash

*(No output)*

---

### 790. ssh web

```
The authenticity of host 'web (172.18.0.4)' can't be established.
ED25519 key fingerprint is SHA256:O8+QZ2p4trwCY/yHjoX9xSHRkrIMtoY8fCdoBhp6Tzk.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'web' (ED25519) to the list of known hosts.
jenkins@web's password: 
```

---

### 791. cd $HOME

*(No output)*

---

### 792. cd ansible/

*(No output)*

---

### 793. ls

```
hosts  play.yml  remote-key
```

---

### 794. cat hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
web1 ansible_host=web ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 795. ansible -m ping -i hosts

```
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K |
               --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY] [--list-hosts] [-l SUBSET] [--flush-cache] [-P POLL_INTERVAL]
               [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]
               [--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS]
               [--ssh-extra-args SSH_EXTRA_ARGS] [-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS]
               [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES] [-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR]
               [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
               pattern
ansible: error: the following arguments are required: pattern
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K |
               --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY] [--list-hosts] [-l SUBSET] [--flush-cache] [-P POLL_INTERVAL]
               [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]
               [--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS]
               [--ssh-extra-args SSH_EXTRA_ARGS] [-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS]
               [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES] [-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR]
```

---

### 796. ansible -m ping -i hosts web1

```
[ERROR]: Task failed: Failed to connect to the host via ssh: Load key "/var/jenkins_home/ansible/remote-key": Permission denied
remote_user@web: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).
Origin: <adhoc 'ping' task>
{'action': 'ping', 'args': {}, 'timeout': 0, 'async_val': 0, 'poll': 15}
web1 | UNREACHABLE! => {
    "changed": false,
    "msg": "Task failed: Failed to connect to the host via ssh: Load key \"/var/jenkins_home/ansible/remote-key\": Permission denied\r\nremote_user@web: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).",
    "unreachable": true
}
```

---

### 797. exit

```
exit
```

---

### 798. docker exec -it web bash

*(No output)*

---

### 799. ls

```
afs  bin  boot  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  start.sh  sys  tmp  usr  var
```

---

### 800. cd $HOME

*(No output)*

---

### 801. ls

*(No output)*

---

### 802. pwd

```
/root
```

---

### 803. cd /home/remote_user/

*(No output)*

---

### 804. ls

*(No output)*

---

### 805. cd .ssh/

*(No output)*

---

### 806. ls

```
authorized_keys
```

---

### 807. ls

```
authorized_keys
```

---

### 808. cd authorized_keys

```
bash: cd: authorized_keys: Not a directory
```

---

### 809. ls

```
authorized_keys
```

---

### 810. cat authorized_keys

```
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDv1E7kB+LZFp6pLTvcgrb+ESrjW2jvk5eadxyolZS8JVsLcChoQGJQm/cUQqoPbAnl8pUEUi5GHKfW24OUQKnvvWIXI4xikj41oU9X0NwzjdCzMl3G6VJ/FPCNPzQarjJurg3ePqbnTzTxVcydtfT6VEBGdU9+kmIsXdHosWu4hQY/pzRMWd/5kNey+4aMlZKB/ZPvkCf//352Kxfc+4MQoV5zGLF4ffx9T+nR7RZpXH0UTfTX0v4FjqgwpfxDEhgZaCa38gshgFDcbTow68r06AsE57f3YNRSesiFE2+41/7scaQQMgrMA1kCoqbJragVTP4yIhi7azEPljr0DOK84gI72AEccv9NyHV1jwXm/khFqXOE96GSbpMJRpLnQC45NqyKiPTdWiCiZHArLrnUhuVYwgjJr1IHW3p137ZipiIJkKsslJlR10Db11p2UiQ44T0ixiKHy941QncRYtz4GY69Cw9u+PArUmVDpT4fOeOg3Dnji3UoOmS1RLcm4N8= vishwas.maheshwari@FC-IN-5C92ZP3
```

---

### 811. exit

```
exit
```

---

### 812. docker exec -it jenkins bash

*(No output)*

---

### 813. cd ~/ansible/

*(No output)*

---

### 814. ls

```
hosts  play.yml  remote-key
```

---

### 815. ll

```
bash: ll: command not found
```

---

### 816. ls -l

```
total 12
-rw-r--r-- 1 1628804977 1628800513  380 Jul  8 17:51 hosts
-rw-r--r-- 1 1628804977 1628800513  108 Jul  7 17:53 play.yml
-r-------- 1 1628804977 1628800513 2459 Jul  7 00:17 remote-key
```

---

### 817. cd ..

*(No output)*

---

### 818. ls -l .

```
total 208
drwxr-xr-x  2 1628804977 1628800513  4096 Jul  8 17:51 ansible
-rw-r--r--  1 jenkins    jenkins      270 Jul  4 17:59 com.cloudbees.hudson.plugins.folder.config.AbstractFolderConfiguration.xml
-rw-r--r--  1 jenkins    jenkins     1613 Jul  8 14:56 config.xml
-rw-r--r--  1 jenkins    jenkins      756 Jul  8 14:56 copy_reference_file.log
-rw-r--r--  1 jenkins    jenkins     5349 Jul  5 09:34 credentials.xml
drwxr-xr-x  4 jenkins    jenkins     4096 Jul  5 10:19 fingerprints
-rw-r--r--  1 jenkins    jenkins      177 Jul  4 17:59 github-plugin-configuration.xml
-rw-r--r--  1 jenkins    jenkins      156 Jul  8 14:56 hudson.model.UpdateCenter.xml
-rw-r--r--  1 jenkins    jenkins      238 Jul  4 17:59 hudson.plugins.build_timeout.global.GlobalTimeOutConfiguration.xml
-rw-r--r--  1 jenkins    jenkins      250 Jul  4 17:59 hudson.plugins.build_timeout.operations.BuildStepOperation.xml
-rw-r--r--  1 jenkins    jenkins     1492 Jul  4 17:59 hudson.plugins.emailext.ExtendedEmailPublisher.xml
-rw-r--r--  1 jenkins    jenkins      630 Jul  4 17:59 hudson.plugins.git.GitSCM.xml
-rw-r--r--  1 jenkins    jenkins      370 Jul  4 07:22 hudson.plugins.git.GitTool.xml
-rw-r--r--  1 jenkins    jenkins      502 Jul  4 17:59 hudson.plugins.gradle.enriched.EnrichedSummaryConfig.xml
```

---

### 819. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins)
```

---

### 820. dc ansible/ 🆕

_**First use of this command**_

```
bash: dc: command not found
```

---

### 821. cd ansible/

*(No output)*

---

### 822. ls -l .

```
total 12
-rw-r--r-- 1 1628804977 1628800513  380 Jul  8 17:51 hosts
-rw-r--r-- 1 1628804977 1628800513  108 Jul  7 17:53 play.yml
-r-------- 1 1628804977 1628800513 2459 Jul  7 00:17 remote-key
```

---

### 823. exit

```
exit
```

---

### 824. ls -l .

```
total 12
-rw-r--r-- 1 vishwas.maheshwari domain users  380 Jul  8 23:21 hosts
-rw-r--r-- 1 vishwas.maheshwari domain users  108 Jul  7 23:23 play.yml
-r-------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:47 remote-key
```

---

### 825. ls

```
hosts  play.yml  remote-key
```

---

### 826. cd ..

*(No output)*

---

### 827. sudo chown 1000:1000 ./jenkins_home/ansible/ -R

```
chown: cannot access './jenkins_home/ansible/': No such file or directory
```

---

### 828. sudo chown 1000:1000 ./ansible/ -R

*(No output)*

---

### 829. cd ansible/

*(No output)*

---

### 830. ls -l

```
total 12
-rw-r--r-- 1 fcadmin fcadmin  380 Jul  8 23:21 hosts
-rw-r--r-- 1 fcadmin fcadmin  108 Jul  7 23:23 play.yml
-r-------- 1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
```

---

### 831. docker exec -it jenkins bash

*(No output)*

---

### 832. cd $HOME

*(No output)*

---

### 833. cd ansible/

*(No output)*

---

### 834. ls -l

```
total 12
-rw-r--r-- 1 jenkins jenkins  380 Jul  8 17:51 hosts
-rw-r--r-- 1 jenkins jenkins  108 Jul  7 17:53 play.yml
-r-------- 1 jenkins jenkins 2459 Jul  7 00:17 remote-key
```

---

### 835. ansible -m ping -i hosts web1

```
[WARNING]: Host 'web1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
web1 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.13"
    },
    "changed": false,
    "ping": "pong"
}
```

---

### 836. cd ..

*(No output)*

---

### 837. ansible -m ping -i hosts web1

```
[WARNING]: Unable to parse /var/jenkins_home/hosts as an inventory source
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does not match 'all'
[WARNING]: Could not match supplied host pattern, ignoring: web1
```

---

### 838. cd ansible/

*(No output)*

---

### 839. ansible -m ping -i hosts test1

```
[WARNING]: Host 'test1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
test1 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.13"
    },
    "changed": false,
    "ping": "pong"
}
```

---

### 840. ansible -m ping -i hosts all

```
[WARNING]: Host 'test1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
test1 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.13"
    },
    "changed": false,
    "ping": "pong"
}
[WARNING]: Host 'web1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
web1 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3.13"
    },
    "changed": false,
    "ping": "pong"
```

---

### 841. cat hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
web1 ansible_host=web ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 842. ls

```
hosts  play.yml  remote-key
```

---

### 843. exit

```
exit
```

---

### 844. ls

```
hosts  play.yml  remote-key
```

---

### 845. cd ../../jenkins-ansible/

*(No output)*

---

### 846. ls

```
Dockerfile  hosts  people-db.txt  people.txt  people.yml  play.yml  put.sh  remote-key  table.j2  web
```

---

### 847. cp people.yml ../jenkins_home/ansible/

```
cp: cannot create regular file '../jenkins_home/ansible/people.yml': Permission denied
```

---

### 848. sudo chown 1628804977:1628800513 ../jenkins_home/ansible/ -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 849. cp people.yml ../jenkins_home/ansible/

*(No output)*

---

### 850. sudo chown 1000:1000 ../jenkins_home/ansible/ -R

*(No output)*

---

### 851. cp people.yml ../jenkins_home/ansible/

```
cp: cannot create regular file '../jenkins_home/ansible/people.yml': Permission denied
```

---

### 852. cat people.yml

```
- hosts: web1
  tasks:
    - name: Tranfer template to web server
      template:
        src: table.j2
        dest: /var/www/html/index.php
```

---

### 853. ls

```
Dockerfile  hosts  people-db.txt  people.txt  people.yml  play.yml  put.sh  remote-key  table.j2  web
```

---

### 854. vim table.j2

*(No output)*

---

### 855. vim table.j2

*(No output)*

---

### 856. ls ../jenkins_home/ansible/

```
hosts  people.yml  play.yml  remote-key
```

---

### 857. vim table.j2

*(No output)*

---

### 858. vim table.j2

*(No output)*

---

### 859. sudo chown 1628804977:1628800513 ../jenkins_home/ansible/ -R && cp table.j2 ../jenkins_home/ansible/ && sudo chown 1000:1000 ../jenkins_home/ansible/ -R

```
[sudo] password for vishwas.maheshwari: 
```

---

### 860. ll ../jenkins_home/ansible/

```
total 28
drwxr-xr-x  2 fcadmin fcadmin 4096 Jul  9 01:21 ./
drwxr-xr-x 18 fcadmin fcadmin 4096 Jul  8 20:26 ../
-rw-r--r--  1 fcadmin fcadmin  380 Jul  8 23:21 hosts
-rw-r--r--  1 fcadmin fcadmin  142 Jul  9 00:30 people.yml
-rw-r--r--  1 fcadmin fcadmin  108 Jul  7 23:23 play.yml
-r--------  1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
-rw-r--r--  1 fcadmin fcadmin 1198 Jul  9 01:21 table.j2
```

---

### 861. docker exec -it jenkins bash

*(No output)*

---

### 862. cd ~/ansible/

*(No output)*

---

### 863. ls

```
hosts  people.yml  play.yml  remote-key  table.j2
```

---

### 864. ls -l

```
total 20
-rw-r--r-- 1 jenkins jenkins  380 Jul  8 17:51 hosts
-rw-r--r-- 1 jenkins jenkins  142 Jul  8 19:00 people.yml
-rw-r--r-- 1 jenkins jenkins  108 Jul  7 17:53 play.yml
-r-------- 1 jenkins jenkins 2459 Jul  7 00:17 remote-key
-rw-r--r-- 1 jenkins jenkins 1198 Jul  8 19:51 table.j2
```

---

### 865. ansible-playbook -i hosts people.yml

```
PLAY [web1] ******************************************************************************************************************************************
TASK [Gathering Facts] *******************************************************************************************************************************
[WARNING]: Host 'web1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
ok: [web1]
TASK [Tranfer template to web server] ****************************************************************************************************************
[ERROR]: Task failed: Module failed: Destination /var/www/html not writable
Origin: /var/jenkins_home/ansible/people.yml:3:7
1 - hosts: web1
2   tasks:
3     - name: Tranfer template to web server
        ^ column 7
fatal: [web1]: FAILED! => {"changed": false, "checksum": "37a139853a35ecefef03e416e2caa89b57f3884b", "msg": "Destination /var/www/html not writable"}
PLAY RECAP *******************************************************************************************************************************************
web1                       : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
```

---

### 866. exit

```
exit
```

---

### 867. docker exec -it web bash

*(No output)*

---

### 868. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 869. cd /var/www/html/

*(No output)*

---

### 870. ls -l

```
total 4
-rw-r--r-- 1 1628804977 1628800513 1072 Jul  8 17:41 index.php
```

---

### 871. cd ..

*(No output)*

---

### 872. ls -l

```
total 8
drwxr-xr-x 2 root root 4096 Nov 12  2025 cgi-bin
drwxr-xr-x 2 root root 4096 Jul  8 17:41 html
```

---

### 873. cd html/

*(No output)*

---

### 874. ls

```
index.php
```

---

### 875. ls -l

```
total 4
-rw-r--r-- 1 1628804977 1628800513 1072 Jul  8 17:41 index.php
```

---

### 876. cd ..

*(No output)*

---

### 877. chown remote_user:remote_user ./html/ -R

*(No output)*

---

### 878. ls -l

```
total 8
drwxr-xr-x 2 root        root        4096 Nov 12  2025 cgi-bin
drwxr-xr-x 2 remote_user remote_user 4096 Jul  8 17:41 html
```

---

### 879. cd ..

*(No output)*

---

### 880. ls -l

```
total 84
drwxr-xr-x 2 root root 4096 Jul 17  2024 adm
drwxr-xr-x 1 root root 4096 Jul  8 14:54 cache
drwxr-xr-x 3 root root 4096 Nov 30  2025 db
drwxr-xr-x 2 root root 4096 Jul 17  2024 empty
drwxr-xr-x 2 root root 4096 Jul 17  2024 ftp
drwxr-xr-x 2 root root 4096 Jul 17  2024 games
drwxr-xr-x 3 root root 4096 Nov 30  2025 kerberos
drwxr-xr-x 1 root root 4096 Jul  8 15:33 lib
drwxr-xr-x 2 root root 4096 Jul 17  2024 local
lrwxrwxrwx 1 root root   11 Nov 30  2025 lock -> ../run/lock
drwxr-xr-x 1 root root 4096 Jul  8 15:30 log
lrwxrwxrwx 1 root root   10 Jul 17  2024 mail -> spool/mail
drwxr-xr-x 2 root root 4096 Jul 17  2024 nis
drwxr-xr-x 2 root root 4096 Jul 17  2024 opt
```

---

### 881. cd www/

*(No output)*

---

### 882. cd html/

*(No output)*

---

### 883. ls -l

```
total 4
-rw-r--r-- 1 remote_user remote_user 1072 Jul  8 17:41 index.php
```

---

### 884. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 885. whoami

```
root
```

---

### 886. id remote_user

```
uid=1000(remote_user) gid=1000(remote_user) groups=1000(remote_user)
```

---

### 887. exit

```
exit
```

---

### 888. docker exec -it jenkins bash

*(No output)*

---

### 889. cd $HOME/ansible/

*(No output)*

---

### 890. ls

```
hosts  people.yml  play.yml  remote-key  table.j2
```

---

### 891. ansible-playbook -i hosts people.yml

```
PLAY [web1] ******************************************************************************************************************************************
TASK [Gathering Facts] *******************************************************************************************************************************
[WARNING]: Host 'web1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
ok: [web1]
TASK [Tranfer template to web server] ****************************************************************************************************************
changed: [web1]
PLAY RECAP *******************************************************************************************************************************************
web1                       : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
```

---

### 892. ansible-playbook -i hosts people.yml -e "PEOPLE_AGE=25"

```
PLAY [web1] ******************************************************************************************************************************************
TASK [Gathering Facts] *******************************************************************************************************************************
[WARNING]: Host 'web1' is using the discovered Python interpreter at '/usr/bin/python3.13', but future installation of another Python interpreter could cause a different interpreter to be discovered. See https://docs.ansible.com/ansible-core/2.21/reference_appendices/interpreter_discovery.html for more information.
ok: [web1]
TASK [Tranfer template to web server] ****************************************************************************************************************
changed: [web1]
PLAY RECAP *******************************************************************************************************************************************
web1                       : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
```

---

### 893. pwd

```
/var/jenkins_home/ansible
```

---

### 894. ls

```
hosts  people.yml  play.yml  remote-key  table.j2
```

---

### 895. exit

```
exit
```

---

### 896. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED        STATUS       PORTS                               NAMES
d618c21d7a71   ansible-web       "/bin/sh -c /start.sh"   5 hours ago    Up 5 hours   0.0.0.0:80->80/tcp, 443/tcp         web
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   6 hours ago    Up 6 hours   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   6 hours ago    Up 6 hours                                       remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   43 hours ago   Up 6 hours   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 897. docker stop db_host

```
db_host
```

---

### 898. docker stop web

```
web
```

---

### 899. docker stop remote-host

```
remote-host
```

---

### 900. docker stop jenkins

```
jenkins
```

---

### 901. Replace with your user and API token` \ 🆕

_**First use of this command**_

```
-X POST http://<YOUR_JENKINS_URL_AND_PORT>/job/ENV/build?delay=0sec
curl \
-u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 \
-X POST http://localhost:8347/job/check-env-variables/build?delay=0sec
with params:
curl \
```

---

### 902. Replace with your API token \

```
-X POST http://jenkins.local/job/backup-to-aws/buildWithParameters \
--data MYSQL_DB_HOST=db_host \
--data DATABASE_NAME=testdb \
--data AWS_BUCKET_NAME=jenkins-mysql
curl \
-u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 \
-X POST http://localhost:8347/job/backup-mysqldb-to-s3-aws/buildWithParameters \
--data MYSQL_DB_HOST=db_host \
--data DATABASE_NAME=testdb \
--data AWS_BUCKET_NAME=vm-aws-1-bucket
------
```

---

### 903. docker start jenkins db_host remote-host

```
jenkins
db_host
remote-host
```

---

### 904. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED      STATUS         PORTS                               NAMES
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   2 days ago   Up 3 seconds   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   2 days ago   Up 2 seconds                                       remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   3 days ago   Up 2 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 905. curl \ 🆕

_**First use of this command**_

**Explanation:** Transfer data using URLs (HTTP requests).

```
-u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 \
-X POST http://localhost:8347/job/check-env-variables/build?delay=0sec
```

---

### 906. curl \

```
-u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4
-X POST http://localhost:8347/job/backup-mysqldb-to-s3-aws/buildWithParameters \
--data MYSQL_HOST=db_host \
--data DATABASE_NAME=testdb \
--data AWS_BUCKET_NAME=vm-aws-1-bucket
curl: no URL specified!
curl: try 'curl --help' or 'curl --manual' for more information
-X: command not found
```

---

### 907. curl \

```
-u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 \
-X POST http://localhost:8347/job/backup-mysqldb-to-s3-aws/buildWithParameters \
--data MYSQL_HOST=db_host \
--data DATABASE_NAME=testdb \
--data AWS_BUCKET_NAME=vm-aws-1-bucket
```

---

### 908. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED      STATUS        PORTS                               NAMES
37506ec0a063   remote-host   "/bin/sh -c '/usr/sb…"   2 days ago   Up 10 hours                                       remote-host
07244d4b9bf7   mysql:5.7     "docker-entrypoint.s…"   4 days ago   Up 10 hours   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 909. docker start jenkins

```
jenkins
```

---

### 910. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED      STATUS          PORTS                               NAMES
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   2 days ago   Up 10 seconds   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   2 days ago   Up 10 hours                                         remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   4 days ago   Up 10 hours     33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 911. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED      STATUS        PORTS                               NAMES
37506ec0a063   remote-host   "/bin/sh -c '/usr/sb…"   2 days ago   Up 11 hours                                       remote-host
07244d4b9bf7   mysql:5.7     "docker-entrypoint.s…"   4 days ago   Up 11 hours   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 912. docker start jenkins

```
jenkins
```

---

### 913. docker exec -it jenkins bash

*(No output)*

---

### 914. cd $HOME

*(No output)*

---

### 915. cd workspace/

*(No output)*

---

### 916. ls

```
ansible-task-1	ansible-task-nginx-php-site  backup-mysqldb-to-s3-aws  check-env-variables  maven-job  my-first-job  remote-task
```

---

### 917. cd ansible-task-1

*(No output)*

---

### 918. ls

*(No output)*

---

### 919. cd ..

*(No output)*

---

### 920. cd maven-job/

*(No output)*

---

### 921. ls

```
LICENSE.txt  README.md	jenkins  pom.xml  src
```

---

### 922. cd jenkins/

*(No output)*

---

### 923. ls

```
Jenkinsfile  scripts
total 8
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 07:32 main
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 07:32 test
```

---

### 924. git --version

```
git version 2.47.3
```

---

### 925. cd ..

*(No output)*

---

### 926. ls -a

```
.  ..  .git  .gitattributes  .github  .gitignore  LICENSE.txt  README.md  jenkins  pom.xml  src
```

---

### 927. cd /var/jenkins_home/workspace/maven-job/target/my-app-1.0-SNAPSHOT.jar

```
bash: cd: /var/jenkins_home/workspace/maven-job/target/my-app-1.0-SNAPSHOT.jar: Not a directory
```

---

### 928. cd ./target/my-app-1.0-SNAPSHOT.jar

```
bash: cd: ./target/my-app-1.0-SNAPSHOT.jar: Not a directory
```

---

### 929. cd ./target/

*(No output)*

---

### 930. ls

```
classes  generated-sources  generated-test-sources  maven-archiver  maven-status  my-app-1.0-SNAPSHOT.jar  test-classes
```

---

### 931. cd ..

*(No output)*

---

### 932. ls

```
LICENSE.txt  README.md	jenkins  pom.xml  src  target
```

---

### 933. java -v 🆕

_**First use of this command**_

```
Unrecognized option: -v
Error: Could not create the Java Virtual Machine.
Error: A fatal exception has occurred. Program will exit.
```

---

### 934. java --version

```
openjdk 21.0.11 2026-04-21 LTS
OpenJDK Runtime Environment Temurin-21.0.11+10 (build 21.0.11+10-LTS)
OpenJDK 64-Bit Server VM Temurin-21.0.11+10 (build 21.0.11+10-LTS, mixed mode)
```

---

### 935. where java 🆕

_**First use of this command**_

```
bash: where: command not found
```

---

### 936. cd target/

*(No output)*

---

### 937. ls

```
classes  generated-sources  generated-test-sources  maven-archiver  maven-status  my-app-1.0-SNAPSHOT.jar  surefire-reports  test-classes
```

---

### 938. cd surefire-reports

*(No output)*

---

### 939. ls

```
TEST-com.mycompany.app.AppTest.xml  com.mycompany.app.AppTest.txt
```

---

### 940. cd ..

*(No output)*

---

### 941. cd ..

*(No output)*

---

### 942. target/surefire-reports/*.xml 🆕

_**First use of this command**_

```
bash: target/surefire-reports/TEST-com.mycompany.app.AppTest.xml: Permission denied
```

---

### 943. ls -l target/surefire-reports/*.xml

```
-rw-r--r-- 1 jenkins jenkins 5287 Jul 11 09:37 target/surefire-reports/TEST-com.mycompany.app.AppTest.xml
```

---

### 944. chmod -x target/surefire-reports/*.xml

*(No output)*

---

### 945. target/surefire-reports/*.xml

```
bash: target/surefire-reports/TEST-com.mycompany.app.AppTest.xml: Permission denied
```

---

### 946. ls target/surefire-reports/*.xml

```
ls: cannot access 'target/surefire-reports/TEST-com.mycompany.app.AppTest.xml': Permission denied
```

---

### 947. chmod -x ./target/surefire-reports/

*(No output)*

---

### 948. cd target/surefire-reports/

```
bash: cd: target/surefire-reports/: Permission denied
```

---

### 949. cd target/

*(No output)*

---

### 950. cd surefire-reports/

```
bash: cd: surefire-reports/: Permission denied
```

---

### 951. ls

```
classes  generated-sources  generated-test-sources  surefire-reports
```

---

### 952. ls -l

```
total 16
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 classes
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-sources
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-test-sources
drw-r--r-- 2 jenkins jenkins 4096 Jul 11 09:37 surefire-reports
```

---

### 953. chmod -x surefire-reports/

*(No output)*

---

### 954. ls -l

```
total 16
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 classes
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-sources
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-test-sources
drw-r--r-- 2 jenkins jenkins 4096 Jul 11 09:37 surefire-reports
```

---

### 955. sudo chmod -x surefire-reports/

```
bash: sudo: command not found
```

---

### 956. cd surefire-reports/

```
bash: cd: surefire-reports/: Permission denied
```

---

### 957. exit

```
exit
```

---

### 958. docker exec -u root -it jenkins bash

*(No output)*

---

### 959. cd $HOME

*(No output)*

---

### 960. ls

*(No output)*

---

### 961. pwd

```
/root
```

---

### 962. cd /var/jenkins_home/workspace/

*(No output)*

---

### 963. cd maven-job/target/

*(No output)*

---

### 964. ls

```
classes  generated-sources  generated-test-sources  surefire-reports
```

---

### 965. ls -l

```
total 16
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 classes
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-sources
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-test-sources
drw-r--r-- 2 jenkins jenkins 4096 Jul 11 09:37 surefire-reports
```

---

### 966. chmod +x surefire-reports -R

*(No output)*

---

### 967. ls -l

```
total 16
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 classes
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-sources
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:37 generated-test-sources
drwxr-xr-x 2 jenkins jenkins 4096 Jul 11 09:37 surefire-reports
```

---

### 968. cd surefire-reports/

*(No output)*

---

### 969. ls

```
TEST-com.mycompany.app.AppTest.xml  com.mycompany.app.AppTest.txt
```

---

### 970. cd ..

*(No output)*

---

### 971. cd ..

*(No output)*

---

### 972. ls target/surefire-reports/*.xml

```
target/surefire-reports/TEST-com.mycompany.app.AppTest.xml
```

---

### 973. exit

```
exit
```

---

### 974. docker exec -it jenkins bash

*(No output)*

---

### 975. cd $HOME

*(No output)*

---

### 976. cd workspace/maven-job/

*(No output)*

---

### 977. ls

```
LICENSE.txt  README.md	jenkins  pom.xml  src  target
```

---

### 978. cd target/*.jar

```
bash: cd: target/my-app-1.0-SNAPSHOT.jar: Not a directory
```

---

### 979. ls -l

```
total 24
-rw-r--r-- 1 jenkins jenkins 1078 Jul 11 07:32 LICENSE.txt
-rw-r--r-- 1 jenkins jenkins  752 Jul 11 07:32 README.md
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 07:32 jenkins
-rw-r--r-- 1 jenkins jenkins 2386 Jul 11 07:32 pom.xml
drwxr-xr-x 4 jenkins jenkins 4096 Jul 11 07:32 src
drwxr-xr-x 9 jenkins jenkins 4096 Jul 11 09:55 target
```

---

### 980. cd target/

*(No output)*

---

### 981. ls

```
classes  generated-sources  generated-test-sources  maven-archiver  maven-status  my-app-1.0-SNAPSHOT.jar  surefire-reports  test-classes
```

---

### 982. chmod +x my-app-1.0-SNAPSHOT.jar

*(No output)*

---

### 983. ls -l

```
total 32
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:55 classes
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:55 generated-sources
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:55 generated-test-sources
drwxr-xr-x 2 jenkins jenkins 4096 Jul 11 09:55 maven-archiver
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:55 maven-status
-rwxr-xr-x 1 jenkins jenkins 2736 Jul 11 09:55 my-app-1.0-SNAPSHOT.jar
drwxr-xr-x 2 jenkins jenkins 4096 Jul 11 09:55 surefire-reports
drwxr-xr-x 3 jenkins jenkins 4096 Jul 11 09:55 test-classes
```

---

### 984. cd ..

*(No output)*

---

### 985. ls target/*.jar

```
target/my-app-1.0-SNAPSHOT.jar
```

---

### 986. cat /proc/cpuinfo | grep cores

```
cpu cores	: 4
cpu cores	: 4
cpu cores	: 4
cpu cores	: 4
cpu cores	: 4
cpu cores	: 4
cpu cores	: 4
cpu cores	: 4
```

---

### 987. free -h 🆕

_**First use of this command**_

```
               total        used        free      shared  buff/cache   available
Mem:            30Gi        22Gi       480Mi       1.8Gi       7.3Gi       5.5Gi
Swap:          2.0Gi       2.0Gi       0.0Ki
```

---

### 988. vim docker-compose.yml

*(No output)*

---

### 989. docker ps

```
CONTAINER ID   IMAGE                     COMMAND                  CREATED          STATUS                    PORTS                                             NAMES
e1667077512a   gitlab/gitlab-ce:latest   "/assets/init-contai…"   17 minutes ago   Up 17 minutes (healthy)   22/tcp, 80/tcp, 443/tcp, 0.0.0.0:8929->8929/tcp   gitlab
d618c21d7a71   ansible-web               "/bin/sh -c /start.sh"   2 days ago       Up 17 minutes             0.0.0.0:80->80/tcp, 443/tcp                       web
0848e6514cba   jenkins-ansible           "/usr/bin/tini -- /u…"   2 days ago       Up 8 hours                50000/tcp, 0.0.0.0:8347->8080/tcp                 jenkins
37506ec0a063   remote-host               "/bin/sh -c '/usr/sb…"   2 days ago       Up 19 hours                                                                 remote-host
07244d4b9bf7   mysql:5.7                 "docker-entrypoint.s…"   4 days ago       Up 19 hours               33060/tcp, 0.0.0.0:3307->3306/tcp                 db_host
```

---

### 990. docker compose down gitlab

```
[+] down 2/2
 ✔ Container gitlab    Removed                                                                                                                   10.5s
 ! Network jenkins_net Resource is still in use                                                                                                   0.0s
```

---

### 991. docker ps

```
CONTAINER ID   IMAGE             COMMAND                  CREATED      STATUS          PORTS                               NAMES
d618c21d7a71   ansible-web       "/bin/sh -c /start.sh"   2 days ago   Up 19 minutes   0.0.0.0:80->80/tcp, 443/tcp         web
0848e6514cba   jenkins-ansible   "/usr/bin/tini -- /u…"   2 days ago   Up 8 hours      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
37506ec0a063   remote-host       "/bin/sh -c '/usr/sb…"   2 days ago   Up 19 hours                                         remote-host
07244d4b9bf7   mysql:5.7         "docker-entrypoint.s…"   4 days ago   Up 19 hours     33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
```

---

### 992. docker compose up -d

```
[+] up 5/5
 ✔ Container web         Running                                                                                                                  0.0s
 ✔ Container jenkins     Running                                                                                                                  0.0s
 ✔ Container remote-host Running                                                                                                                  0.0s
 ✔ Container db_host     Running                                                                                                                  0.0s
 ✔ Container gitlab      Started                                                                                                                  0.2s
```

---

### 993. vim docker-compose.yml

*(No output)*

---

### 994. cat /etc/gitlab/initial_root_password

```
cat: /etc/gitlab/initial_root_password: No such file or directory
```

---

### 995. docker exec -it gitlab

```
docker: 'docker exec' requires at least 2 arguments
Usage:  docker exec [OPTIONS] CONTAINER COMMAND [ARG...]
See 'docker exec --help' for more information
```

---

### 996. docker exec -it gitlab bash

*(No output)*

---

### 997. cat /etc/gitlab/initial_root_password

*(No output)*

---

### 998. WARNING: This password is only valid if ALL of the following are true: 🆕

_**First use of this command**_

*(No output)*

---

### 999. • You set it manually via the GITLAB_ROOT_PASSWORD environment variable 🆕

_**First use of this command**_

*(No output)*

---

### 1000. OR the gitlab_rails['initial_root_password'] setting in /etc/gitlab/gitlab.rb 🆕

_**First use of this command**_

*(No output)*

---

### 1001. • You set it BEFORE the initial database setup (typically during first installation)

*(No output)*

---

### 1002. • You have NOT changed the password since then (via web UI or command line)

```
#
```

---

### 1003. If this password doesn't work, reset the admin password using: 🆕

_**First use of this command**_

*(No output)*

---

### 1004. https://docs.gitlab.com/security/reset_user_password/#reset-the-root-password 🆕

_**First use of this command**_

```
Password: vcfzvXsvrpfYmSBzGprYMnczVzdJvdFXIzNaWzu3bOc=
```

---

### 1005. NOTE: This file is automatically deleted after 24 hours on the next reconfigure run. 🆕

_**First use of this command**_

*(No output)*

---

### 1006. exit

```
exit
```

---

### 1007. git

```
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           [--super-prefix=<path>] [--config-env=<name>=<envvar>]
           <command> [<args>]
These are common Git commands used in various situations:
start a working area (see also: git help tutorial)
   clone     Clone a repository into a new directory
   init      Create an empty Git repository or reinitialize an existing one
work on the current change (see also: git help everyday)
   add       Add file contents to the index
   mv        Move or rename a file, a directory, or a symlink
   restore   Restore working tree files
   rm        Remove files from the working tree and from the index
```

---

### 1008. ls -l

```
total 328
-rw-r--r--  1 vishwas.maheshwari domain users 300246 Jul 11 20:07 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 10 23:12 db_data
-rw-r--r--  1 vishwas.maheshwari domain users   1148 Jul 11 18:00 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible
drwxr-xr-x 20 fcadmin            fcadmin        4096 Jul 11 15:44 jenkins_home
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh
```

---

### 1009. git clone https://github.com/jenkins-docs/simple-java-maven-app.git

```
Cloning into 'simple-java-maven-app'...
remote: Enumerating objects: 368, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (7/7), done.
remote: Total 368 (delta 6), reused 1 (delta 1), pack-reused 360 (from 3)
Receiving objects: 100% (368/368), 125.08 KiB | 1.19 MiB/s, done.
Resolving deltas: 100% (129/129), done.
```

---

### 1010. ls

```
commands.txt  docker-compose.yml  jenkins-ansible  jenkins-test-mail_credentials.csv  script.sh
db_data       fedora              jenkins_home     notes.md                           simple-java-maven-app
```

---

### 1011. cd simple-java-maven-app/

*(No output)*

---

### 1012. cd ..

*(No output)*

---

### 1013. git clone http://gitlab.example.com/jenkins/maven.git

```
Cloning into 'maven'...
fatal: http://gitlab.example.com/jenkins/maven.git/info/refs not valid: is this a git repository?
```

---

### 1014. git clone http://gitlab.example.com:8090/jenkins/maven.git

```
Cloning into 'maven'...
Username for 'http://gitlab.example.com:8090': ^C
```

---

### 1015. git clone http://jenkins1:admin1234@gitlab.example.com:8090/jenkins/maven.git

```
Cloning into 'maven'...
remote: HTTP Basic: Access denied. If a password was provided for Git authentication, the password was incorrect or you're required to use a token instead of a password. If a token was provided, it was either incorrect, expired, or improperly scoped. See http://gitlab.example.com:8090/help/topics/git/troubleshooting_git.md#error-on-git-fetch-http-basic-access-denied
fatal: Authentication failed for 'http://gitlab.example.com:8090/jenkins/maven.git/'
```

---

### 1016. git clone http://gitlab.example.com:8090/jenkins/maven.git

```
Cloning into 'maven'...
Username for 'http://gitlab.example.com:8090': jenkin1
Password for 'http://jenkin1@gitlab.example.com:8090': 
remote: HTTP Basic: Access denied. If a password was provided for Git authentication, the password was incorrect or you're required to use a token instead of a password. If a token was provided, it was either incorrect, expired, or improperly scoped. See http://gitlab.example.com:8090/help/topics/git/troubleshooting_git.md#error-on-git-fetch-http-basic-access-denied
fatal: Authentication failed for 'http://gitlab.example.com:8090/jenkins/maven.git/'
```

---

### 1017. docker exec -it gitlab bash

*(No output)*

---

### 1018. gitlab-rails console 🆕

_**First use of this command**_

**Explanation:** Git is version control system for managing code repositories.

```
--------------------------------------------------------------------------------
 Ruby:         ruby 3.3.11 (2026-03-26 revision 1f2d15125a) [x86_64-linux]
 GitLab:       19.1.2 (d1f345880dd) FOSS
 GitLab Shell: 14.54.0
 PostgreSQL:   17.8
------------------------------------------------------------[ booted in 29.57s ]
Loading production environment (Rails 7.2.3.1)
gitlab(prod)> user = User.find_by_username('jenkins1')
=> #<User id:3 @jenkins1>
gitlab(prod)> user.password = 'admin1234'
=> "admin1234"
gitlab(prod)> user.password_confirmation = 'admin1234'
=> "admin1234"
gitlab(prod)> user.password_automatically_set = false
=> false
```

---

### 1019. exit

```
exit
```

---

### 1020. git clone http://jenkins1:admin1234@gitlab.example.com:8090/jenkins/maven.git

```
Cloning into 'maven'...
warning: You appear to have cloned an empty repository.
```

---

### 1021. git status

```
fatal: not a git repository (or any of the parent directories): .git
```

---

### 1022. ls

```
commands.txt  docker-compose.yml  jenkins-ansible  jenkins-test-mail_credentials.csv  notes.md   simple-java-maven-app
db_data       fedora              jenkins_home     maven                              script.sh
```

---

### 1023. ll

```
total 344
drwxr-xr-x  8 vishwas.maheshwari domain users   4096 Jul 11 20:37 ./
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  4 10:21 ../
-rw-r--r--  1 vishwas.maheshwari domain users 300299 Jul 11 20:37 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 10 23:12 db_data/
-rw-r--r--  1 vishwas.maheshwari domain users   1148 Jul 11 18:00 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora/
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible/
drwxr-xr-x 20 fcadmin            fcadmin        4096 Jul 11 15:44 jenkins_home/
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul 11 20:37 maven/
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh*
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul 11 20:13 simple-java-maven-app/
```

---

### 1024. cd maven/

*(No output)*

---

### 1025. cp -r ../simple-java-maven-app/* .

*(No output)*

---

### 1026. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1027. git status

```
On branch main
No commits yet
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	LICENSE.txt
	README.md
	jenkins/
	pom.xml
	src/
nothing added to commit but untracked files present (use "git add" to track)
```

---

### 1028. git add .

*(No output)*

---

### 1029. git status

```
On branch main
No commits yet
Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
	new file:   LICENSE.txt
	new file:   README.md
	new file:   jenkins/Jenkinsfile
	new file:   jenkins/scripts/deliver.sh
	new file:   pom.xml
	new file:   src/main/java/com/mycompany/app/App.java
	new file:   src/test/java/com/mycompany/app/AppTest.java
```

---

### 1030. git commit -m "added all the files from simple-java-maven-app"

```
[main (root-commit) 53fd102] added all the files from simple-java-maven-app
 7 files changed, 209 insertions(+)
 create mode 100644 LICENSE.txt
 create mode 100644 README.md
 create mode 100644 jenkins/Jenkinsfile
 create mode 100755 jenkins/scripts/deliver.sh
 create mode 100644 pom.xml
 create mode 100644 src/main/java/com/mycompany/app/App.java
 create mode 100644 src/test/java/com/mycompany/app/AppTest.java
```

---

### 1031. git push

```
Enumerating objects: 22, done.
Counting objects: 100% (22/22), done.
Delta compression using up to 8 threads
Compressing objects: 100% (11/11), done.
Writing objects: 100% (22/22), 3.81 KiB | 3.81 MiB/s, done.
Total 22 (delta 0), reused 0 (delta 0), pack-reused 0
To http://gitlab.example.com:8090/jenkins/maven.git
 * [new branch]      main -> main
```

---

### 1032. git branch

```
* main
```

---

### 1033. git config --global --list

```
user.name=vishwas.maheshwari
user.email=vishwas.maheshwari@franconnect.com
core.autocrlf=input
```

---

### 1034. git config --local --list

```
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
remote.origin.url=http://jenkins1:admin1234@gitlab.example.com:8090/jenkins/maven.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
branch.main.remote=origin
branch.main.merge=refs/heads/main
```

---

### 1035. docker exec -it jenkins bash

*(No output)*

---

### 1036. curl git:8090

```
curl: (6) Could not resolve host: git
```

---

### 1037. curl git:80

```
curl: (6) Could not resolve host: git
```

---

### 1038. curl gitlab:80

*(No output)*

---

### 1039. exit

```
exit
```

---

### 1040. docker exec -it gitlab bash

*(No output)*

---

### 1041. cd /var/opt/gitlab/git-data/repositories/

*(No output)*

---

### 1042. ls

```
+gitaly  @hashed
```

---

### 1043. cd @hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

*(No output)*

---

### 1044. ls

```
HEAD  config  gitaly-language.stats  objects  refs
```

---

### 1045. ls -la

```
total 28
drwx--S---  4 git git 4096 Jul 11 17:00 .
drwx--S---  4 git git 4096 Jul 11 14:15 ..
-rw-------  1 git git    0 Jul 11 14:15 .gitaly-full-repack-timestamp
-rw-r--r--  1 git git   21 Jul 11 15:11 HEAD
-rw-r--r--  1 git git   66 Jul 11 14:15 config
-rw-------  1 git git  201 Jul 11 15:11 gitaly-language.stats
drwxr-sr-x 26 git git 4096 Jul 11 15:11 objects
drwxr-sr-x  6 git git 4096 Jul 11 15:11 refs
```

---

### 1046. mkdir custom_hooks && cd custom_hooks

*(No output)*

---

### 1047. exit

```
exit
```

---

### 1048. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1049. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1050. cd ..

*(No output)*

---

### 1051. ls

```
commands.txt  docker-compose.yml  jenkins-ansible  jenkins-test-mail_credentials.csv  notes.md   simple-java-maven-app
db_data       fedora              jenkins_home     maven                              script.sh
```

---

### 1052. vim post-receive-gitlab-hook-script.sh

*(No output)*

---

### 1053. ls -l

```
total 340
-rw-r--r--  1 vishwas.maheshwari domain users 300467 Jul 11 22:57 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 10 23:12 db_data
-rw-r--r--  1 vishwas.maheshwari domain users   1148 Jul 11 18:00 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible
drwxr-xr-x 21 fcadmin            fcadmin        4096 Jul 11 22:02 jenkins_home
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
drwxr-xr-x  5 vishwas.maheshwari domain users   4096 Jul 11 20:39 maven
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rw-r--r--  1 vishwas.maheshwari domain users    564 Jul 11 23:06 post-receive-gitlab-hook-script.sh
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul 11 20:13 simple-java-maven-app
```

---

### 1054. chmod +x post-receive-gitlab-hook-script.sh

*(No output)*

---

### 1055. ls -l

```
total 340
-rw-r--r--  1 vishwas.maheshwari domain users 300467 Jul 11 22:57 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 10 23:12 db_data
-rw-r--r--  1 vishwas.maheshwari domain users   1148 Jul 11 18:00 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible
drwxr-xr-x 21 fcadmin            fcadmin        4096 Jul 11 22:02 jenkins_home
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
drwxr-xr-x  5 vishwas.maheshwari domain users   4096 Jul 11 20:39 maven
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    564 Jul 11 23:06 post-receive-gitlab-hook-script.sh
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul 11 20:13 simple-java-maven-app
```

---

### 1056. vim post-receive-gitlab-hook-script.sh

*(No output)*

---

### 1057. curl -u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 -X POST http://localhost:8347/job/maven-job-gitlab/build?delay=0sec

*(No output)*

---

### 1058. docker cp post-receive-gitlab-hook-script.sh gitlab:/var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/

```
Successfully copied 562B (transferred 3.58kB) to gitlab:/var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/
```

---

### 1059. docker exec -it gitlab bash

*(No output)*

---

### 1060. cd /var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks# exit

```
bash: cd: too many arguments
```

---

### 1061. cd /var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks

*(No output)*

---

### 1062. ls

```
post-receive-gitlab-hook-script.sh
```

---

### 1063. ls -l

```
total 4
-rwxr-xr-x 1 1628804977 1628800513 562 Jul 11 17:37 post-receive-gitlab-hook-script.sh
```

---

### 1064. vim post-receive-gitlab-hook-script.sh

```
bash: vim: command not found
```

---

### 1065. cd ..

*(No output)*

---

### 1066. cd ..

*(No output)*

---

### 1067. cd ..

*(No output)*

---

### 1068. cd ..

*(No output)*

---

### 1069. ls -l

```
total 4
drwx--S--- 3 git git 4096 Jul 11 14:15 6b
```

---

### 1070. cd ..

*(No output)*

---

### 1071. ls -l

```
total 8
drwx--S--- 4 git git 4096 Jul 11 17:00 +gitaly
drwx--S--- 3 git git 4096 Jul 11 14:15 @hashed
```

---

### 1072. cd @hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

*(No output)*

---

### 1073. ls -l

```
total 24
-rw-r--r--  1 git  git   21 Jul 11 15:11 HEAD
-rw-r--r--  1 git  git   66 Jul 11 14:15 config
drwxr-sr-x  2 root git 4096 Jul 11 17:39 custom_hooks
-rw-------  1 git  git  201 Jul 11 15:11 gitaly-language.stats
drwxr-sr-x 26 git  git 4096 Jul 11 15:11 objects
drwxr-sr-x  6 git  git 4096 Jul 11 15:11 refs
```

---

### 1074. chown git:git custom_hooks/ -R

*(No output)*

---

### 1075. ls -l

```
total 24
-rw-r--r--  1 git git   21 Jul 11 15:11 HEAD
-rw-r--r--  1 git git   66 Jul 11 14:15 config
drwxr-sr-x  2 git git 4096 Jul 11 17:39 custom_hooks
-rw-------  1 git git  201 Jul 11 15:11 gitaly-language.stats
drwxr-sr-x 26 git git 4096 Jul 11 15:11 objects
drwxr-sr-x  6 git git 4096 Jul 11 15:11 refs
```

---

### 1076. cd custom_hooks/

*(No output)*

---

### 1077. ls -l

```
total 4
-rwxr-xr-x 1 git git 562 Jul 11 17:37 post-receive-gitlab-hook-script.sh
```

---

### 1078. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 1079. id git

```
uid=998(git) gid=998(git) groups=998(git)
```

---

### 1080. id --all

```
id: unrecognized option '--all'
Try 'id --help' for more information.
```

---

### 1081. id --list

```
id: unrecognized option '--list'
Try 'id --help' for more information.
```

---

### 1082. who 🆕

_**First use of this command**_

*(No output)*

---

### 1083. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 1084. whoami

```
root
```

---

### 1085. cut -d: -f1 /etc/passwd 🆕

_**First use of this command**_

```
root
daemon
bin
sys
sync
games
man
lp
mail
news
uucp
proxy
www-data
backup
list
```

---

### 1086. exit

```
exit
```

---

### 1087. cd mav

```
bash: cd: mav: No such file or directory
```

---

### 1088. cd maven/

*(No output)*

---

### 1089. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1090. ls .git/

```
branches  COMMIT_EDITMSG  config  description  HEAD  hooks  index  info  logs  objects  refs
```

---

### 1091. cat .git/config

```
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = http://jenkins1:admin1234@gitlab.example.com:8090/jenkins/maven.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "main"]
	remote = origin
	merge = refs/heads/main
```

---

### 1092. grep -R Hello

```
src/main/java/com/mycompany/app/App.java: * Hello world!
src/main/java/com/mycompany/app/App.java:    private static final String MESSAGE = "Hello World!";
src/test/java/com/mycompany/app/AppTest.java:        assertEquals("Hello World!", app.getMessage());
README.md:"Hello world!" and is accompanied by a couple of unit tests to check that the
```

---

### 1093. vim src/main/java/com/mycompany/app/App.java

*(No output)*

---

### 1094. vim src/main/java/com/mycompany/app/App.java

*(No output)*

---

### 1095. vim src/test/java/com/mycompany/app/Apptest.java

*(No output)*

---

### 1096. vim src/test/java/com/mycompany/app/Apptest.java

*(No output)*

---

### 1097. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1098. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   src/main/java/com/mycompany/app/App.java
	modified:   src/test/java/com/mycompany/app/AppTest.java
no changes added to commit (use "git add" and/or "git commit -a")
```

---

### 1099. git add src/

*(No output)*

---

### 1100. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   src/main/java/com/mycompany/app/App.java
	modified:   src/test/java/com/mycompany/app/AppTest.java
```

---

### 1101. git commit -m "message change"

```
[main bd2d33a] message change
 2 files changed, 2 insertions(+), 2 deletions(-)
```

---

### 1102. git push

```
Enumerating objects: 27, done.
Counting objects: 100% (27/27), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (15/15), 887 bytes | 887.00 KiB/s, done.
Total 15 (delta 3), reused 0 (delta 0), pack-reused 0
To http://gitlab.example.com:8090/jenkins/maven.git
   53fd102..bd2d33a  main -> main
```

---

### 1103. docker exec -it gitlab bash

*(No output)*

---

### 1104. cd /var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks

*(No output)*

---

### 1105. ls

```
post-receive-gitlab-hook-script.sh
```

---

### 1106. cd ..

*(No output)*

---

### 1107. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1108. cd objects/

*(No output)*

---

### 1109. ls

```
01  14  21  40  53  5e  65  6a  73  87  8d  93  ad  bc  c1  d7  de  f1  info
09  1e  39  46  59  5f  68  6d  77  8b  92  96  b1  bd  c6  db  e5  f4  pack
```

---

### 1110. cd ..

*(No output)*

---

### 1111. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1112. mkdir post-receive

*(No output)*

---

### 1113. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  post-receive  refs
```

---

### 1114. rm post-receive/

```
rm: cannot remove 'post-receive/': Is a directory
```

---

### 1115. ls -l

```
total 28
-rw-r--r--  1 git  git   21 Jul 11 15:11 HEAD
-rw-r--r--  1 git  git   66 Jul 11 14:15 config
drwxr-sr-x  2 git  git 4096 Jul 11 17:39 custom_hooks
-rw-------  1 git  git  201 Jul 11 18:03 gitaly-language.stats
drwxr-sr-x 40 git  git 4096 Jul 11 18:03 objects
drwxr-sr-x  2 root git 4096 Jul 11 18:12 post-receive
drwxr-sr-x  6 git  git 4096 Jul 11 15:11 refs
```

---

### 1116. chown git:git post-receive/ -R

*(No output)*

---

### 1117. ls -l

```
total 28
-rw-r--r--  1 git git   21 Jul 11 15:11 HEAD
-rw-r--r--  1 git git   66 Jul 11 14:15 config
drwxr-sr-x  2 git git 4096 Jul 11 17:39 custom_hooks
-rw-------  1 git git  201 Jul 11 18:03 gitaly-language.stats
drwxr-sr-x 40 git git 4096 Jul 11 18:03 objects
drwxr-sr-x  2 git git 4096 Jul 11 18:12 post-receive
drwxr-sr-x  6 git git 4096 Jul 11 15:11 refs
```

---

### 1118. rm -rf post-receive/

*(No output)*

---

### 1119. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1120. cd custom_hooks/

*(No output)*

---

### 1121. mkdir post-receive

*(No output)*

---

### 1122. mv post-receive-gitlab-hook-script.sh ./post-receive/

*(No output)*

---

### 1123. ls

```
post-receive
```

---

### 1124. cd post-receive/

*(No output)*

---

### 1125. ls

```
post-receive-gitlab-hook-script.sh
```

---

### 1126. cd ..

*(No output)*

---

### 1127. ls -l

```
total 4
drwxr-sr-x 2 root git 4096 Jul 11 18:13 post-receive
```

---

### 1128. cd ..

*(No output)*

---

### 1129. ls -l

```
total 24
-rw-r--r--  1 git git   21 Jul 11 15:11 HEAD
-rw-r--r--  1 git git   66 Jul 11 14:15 config
drwxr-sr-x  3 git git 4096 Jul 11 18:13 custom_hooks
-rw-------  1 git git  201 Jul 11 18:03 gitaly-language.stats
drwxr-sr-x 40 git git 4096 Jul 11 18:03 objects
drwxr-sr-x  6 git git 4096 Jul 11 15:11 refs
```

---

### 1130. chown git:git custom_hooks/ -R

*(No output)*

---

### 1131. exit

```
exit
```

---

### 1132. git status

```
On branch main
Your branch is up to date with 'origin/main'.
nothing to commit, working tree clean
```

---

### 1133. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1134. vim src/main/java/com/mycompany/app/App.java

*(No output)*

---

### 1135. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   src/main/java/com/mycompany/app/App.java
	modified:   src/test/java/com/mycompany/app/AppTest.java
no changes added to commit (use "git add" and/or "git commit -a")
```

---

### 1136. git add src/

*(No output)*

---

### 1137. git commit -m "message change v2"

```
[main 3c97e18] message change v2
 2 files changed, 2 insertions(+), 2 deletions(-)
```

---

### 1138. git push

```
Enumerating objects: 27, done.
Counting objects: 100% (27/27), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (15/15), 829 bytes | 829.00 KiB/s, done.
Total 15 (delta 3), reused 0 (delta 0), pack-reused 0
To http://gitlab.example.com:8090/jenkins/maven.git
   bd2d33a..3c97e18  main -> main
```

---

### 1139. docker exec -it gitlab bash

*(No output)*

---

### 1140. cd /var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

*(No output)*

---

### 1141. cd custom_hooks/

*(No output)*

---

### 1142. ls

```
post-receive
```

---

### 1143. mv post-receive post-receive.d

*(No output)*

---

### 1144. ls

```
post-receive.d
```

---

### 1145. cdls -l 🆕

_**First use of this command**_

**Explanation:** Change directory/navigate the file system.

```
bash: cdls: command not found
```

---

### 1146. ls -l

```
total 4
drwxr-sr-x 2 git git 4096 Jul 11 18:13 post-receive.d
```

---

### 1147. cd post-receive.d/

*(No output)*

---

### 1148. ls -l

```
total 4
-rwxr-xr-x 1 git git 562 Jul 11 17:37 post-receive-gitlab-hook-script.sh
```

---

### 1149. exit

```
exit
```

---

### 1150. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1151. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1152. vim src/main/java/com/mycompany/app/App.java

*(No output)*

---

### 1153. git add src/

*(No output)*

---

### 1154. git commit -m "message change v3"

```
[main 1688f7f] message change v3
 2 files changed, 2 insertions(+), 2 deletions(-)
```

---

### 1155. git push

```
Enumerating objects: 27, done.
Counting objects: 100% (27/27), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (15/15), 826 bytes | 826.00 KiB/s, done.
Total 15 (delta 3), reused 0 (delta 0), pack-reused 0
remote: curl: (7) Failed to connect to jenkins port 8347 after 1 ms: Could not connect to server
remote: *** Error
To http://gitlab.example.com:8090/jenkins/maven.git
   3c97e18..1688f7f  main -> main
```

---

### 1156. curl http://gitlab.example.com:8090

*(No output)*

---

### 1157. docker exec -it gitlab bash

*(No output)*

---

### 1158. exit

```
exit
```

---

### 1159. cd ..

*(No output)*

---

### 1160. cat post-receive-gitlab-hook-script.sh

```
#!/bin/bash
if ! [ -t 0 ]; then
	read -a ref
fi
IFS='/' read -ra REF <<< "${ref[2]}"
branch="${REF[2]}"
if [ $branch == "main" ]; then
```

---

### 1161. crumb=$(curl -u "jenkins:1234" -s 'http://jenkins:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)') 🆕

_**First use of this command**_

*(No output)*

---

### 1162. curl -u "jenkins:1234" -H "$crumb" -X POST http://jenkins:8080/job/maven-job/build?delay=0sec

```
	curl \
	-u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 \
	-X POST http://jenkins:8347/job/maven-job-gitlab/build?delay=0sec
	if [ $? -eq 0 ]; then
		echo "*** Ok"
	else
		echo "*** Error"
	fi
fi
```

---

### 1163. cd maven/

*(No output)*

---

### 1164. docker exec -it gitlab bash

*(No output)*

---

### 1165. curl http://jenkins:8347/

```
curl: (7) Failed to connect to jenkins port 8347 after 1 ms: Could not connect to server
```

---

### 1166. curl http://jenkins/

```
curl: (7) Failed to connect to jenkins port 80 after 0 ms: Could not connect to server
```

---

### 1167. exit

```
exit
```

---

### 1168. docker ps

```
CONTAINER ID   IMAGE                     COMMAND                  CREATED       STATUS                 PORTS                                   NAMES
4e8820ee17b5   gitlab/gitlab-ce:latest   "/assets/init-contai…"   6 hours ago   Up 6 hours (healthy)   22/tcp, 443/tcp, 0.0.0.0:8090->80/tcp   gitlab
d618c21d7a71   ansible-web               "/bin/sh -c /start.sh"   3 days ago    Up 6 hours             0.0.0.0:80->80/tcp, 443/tcp             web
0848e6514cba   jenkins-ansible           "/usr/bin/tini -- /u…"   3 days ago    Up 14 hours            50000/tcp, 0.0.0.0:8347->8080/tcp       jenkins
37506ec0a063   remote-host               "/bin/sh -c '/usr/sb…"   3 days ago    Up 25 hours                                                    remote-host
07244d4b9bf7   mysql:5.7                 "docker-entrypoint.s…"   4 days ago    Up 25 hours            33060/tcp, 0.0.0.0:3307->3306/tcp       db_host
```

---

### 1169. docker exec -it gitlab bash

*(No output)*

---

### 1170. ping -c 2 jenkins

```
PING jenkins (172.18.0.2): 56 data bytes
64 bytes from 172.18.0.2: seq=0 ttl=64 time=0.034 ms
64 bytes from 172.18.0.2: seq=1 ttl=64 time=0.097 ms
--- jenkins ping statistics ---
2 packets transmitted, 2 packets received, 0% packet loss
round-trip min/avg/max = 0.034/0.065/0.097 ms
```

---

### 1171. nslookup jenkins 🆕

_**First use of this command**_

```
Server:		127.0.0.11
Address:	127.0.0.11:53
Non-authoritative answer:
Non-authoritative answer:
```

---

### 1172. curl http://jenkins:8080/

```
<html><head><meta http-equiv='refresh' content='1;url=/login?from=%2F'/><script id='redirect' data-redirect-url='/login?from=%2F' src='/static/7f47d552/scripts/redirect.js'></script></head><body style='background-color:white; color:white;'>
Authentication required
<!--
You are authenticated as: anonymous
Groups that you are in:
  anonymous
Permission you need to have (but didn't): hudson.model.Hudson.Read
 ... which is implied by: hudson.security.Permission.GenericRead
 ... which is implied by: hudson.model.Hudson.Administer
-->
```

---

### 1173. exit

```
exit
```

---

### 1174. cat post-receive-gitlab-hook-script.sh

```
cat: post-receive-gitlab-hook-script.sh: No such file or directory
```

---

### 1175. cat post-^Cceive-gitlab-hook-script.sh

*(No output)*

---

### 1176. cd ..

*(No output)*

---

### 1177. vim post-receive-gitlab-hook-script.sh

*(No output)*

---

### 1178. vim post-receive-gitlab-hook-script.sh

*(No output)*

---

### 1179. docker cp post-receive-gitlab-hook-script.sh gitlab:/var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d/

```
Successfully copied 562B (transferred 3.58kB) to gitlab:/var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d/
```

---

### 1180. ls -l

```
total 340
-rw-r--r--  1 vishwas.maheshwari domain users 300642 Jul 11 23:30 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 10 23:12 db_data
-rw-r--r--  1 vishwas.maheshwari domain users   1148 Jul 11 18:00 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible
drwxr-xr-x 21 fcadmin            fcadmin        4096 Jul 11 23:09 jenkins_home
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
drwxr-xr-x  5 vishwas.maheshwari domain users   4096 Jul 11 20:39 maven
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    562 Jul 11 23:57 post-receive-gitlab-hook-script.sh
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul 11 20:13 simple-java-maven-app
```

---

### 1181. docker exec -it gitlab bash

*(No output)*

---

### 1182. cd /var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d/

*(No output)*

---

### 1183. ls -l

```
total 4
-rwxr-xr-x 1 1628804977 1628800513 562 Jul 11 18:27 post-receive-gitlab-hook-script.sh
```

---

### 1184. cd ..

*(No output)*

---

### 1185. ls -l

```
total 4
drwxr-sr-x 2 git git 4096 Jul 11 18:28 post-receive.d
```

---

### 1186. chown git:git ./post-receive.d/ -R

*(No output)*

---

### 1187. ls -l

```
total 4
drwxr-sr-x 2 git git 4096 Jul 11 18:28 post-receive.d
```

---

### 1188. cd post-receive.d/

*(No output)*

---

### 1189. ls -l

```
total 4
-rwxr-xr-x 1 git git 562 Jul 11 18:27 post-receive-gitlab-hook-script.sh
```

---

### 1190. exit

```
exit
```

---

### 1191. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1192. ls

```
commands.txt  docker-compose.yml  jenkins-ansible  jenkins-test-mail_credentials.csv  notes.md                            script.sh
db_data       fedora              jenkins_home     maven                              post-receive-gitlab-hook-script.sh  simple-java-maven-app
```

---

### 1193. cd maven/

*(No output)*

---

### 1194. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1195. vim src/main/java/com/mycompany/app/App.java

*(No output)*

---

### 1196. git add src/

*(No output)*

---

### 1197. git commit -m "message change v4"

```
[main 7634f73] message change v4
 2 files changed, 2 insertions(+), 2 deletions(-)
```

---

### 1198. git push

```
Enumerating objects: 27, done.
Counting objects: 100% (27/27), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (15/15), 828 bytes | 828.00 KiB/s, done.
Total 15 (delta 3), reused 0 (delta 0), pack-reused 0
remote:   % Total    % Received % Xferd  Average Speed  Time    Time    Time   Current
remote:                                  Dload  Upload  Total   Spent   Left   Speed
remote:   0      0   0      0   0      0      0      0                              0
remote: *** Ok
To http://gitlab.example.com:8090/jenkins/maven.git
   1688f7f..7634f73  main -> main
```

---

### 1199. vim src/test/java/com/mycompany/app/AppTest.java

*(No output)*

---

### 1200. git add src/

*(No output)*

---

### 1201. git commit -m "message change v5 test fail"

```
[main 9c49b94] message change v5 test fail
 1 file changed, 1 insertion(+), 1 deletion(-)
```

---

### 1202. git push

```
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (9/9), 585 bytes | 585.00 KiB/s, done.
Total 9 (delta 2), reused 0 (delta 0), pack-reused 0
remote:   % Total    % Received % Xferd  Average Speed  Time    Time    Time   Current
remote:                                  Dload  Upload  Total   Spent   Left   Speed
remote:   0      0   0      0   0      0      0      0                              0*** Ok
remote:   0      0   0      0   0      0      0      0                              0
To http://gitlab.example.com:8090/jenkins/maven.git
   7634f73..9c49b94  main -> main
```

---

### 1203. vim src/main/java/com/mycompany/app/App.java

*(No output)*

---

### 1204. git add src/

*(No output)*

---

### 1205. git commit -m "message change v5 pass"

```
[main 7ff7329] message change v5 pass
 1 file changed, 1 insertion(+), 1 deletion(-)
```

---

### 1206. git push

```
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (9/9), 574 bytes | 574.00 KiB/s, done.
Total 9 (delta 2), reused 0 (delta 0), pack-reused 0
remote:   % Total    % Received % Xferd  Average Speed  Time    Time    Time   Current
remote:                                  Dload  Upload  Total   Spent   Left   Speed
remote:   0      0   0      0   0      0      0      0                              0
remote: *** Ok
To http://gitlab.example.com:8090/jenkins/maven.git
   9c49b94..7ff7329  main -> main
```

---

### 1207. docker ps

```
CONTAINER ID   IMAGE                     COMMAND                  CREATED       STATUS                 PORTS                                   NAMES
4e8820ee17b5   gitlab/gitlab-ce:latest   "/assets/init-contai…"   7 hours ago   Up 7 hours (healthy)   22/tcp, 443/tcp, 0.0.0.0:8090->80/tcp   gitlab
d618c21d7a71   ansible-web               "/bin/sh -c /start.sh"   3 days ago    Up 7 hours             0.0.0.0:80->80/tcp, 443/tcp             web
37506ec0a063   remote-host               "/bin/sh -c '/usr/sb…"   3 days ago    Up 25 hours                                                    remote-host
07244d4b9bf7   mysql:5.7                 "docker-entrypoint.s…"   4 days ago    Up 25 hours            33060/tcp, 0.0.0.0:3307->3306/tcp       db_host
```

---

### 1208. docker start jenkins

*(No output)*

---

### 1209. date

```
Sun Jul 12 12:43:04 AM IST 2026
```

---

### 1210. cd ..

*(No output)*

---

### 1211. ls

```
commands.txt  docker-compose.yml  jenkins-ansible  jenkins-test-mail_credentials.csv  notes.md                            script.sh
db_data       fedora              jenkins_home     maven                              post-receive-gitlab-hook-script.sh  simple-java-maven-app
```

---

### 1212. mkdir dsl

*(No output)*

---

### 1213. cd dsl

*(No output)*

---

### 1214. cd ..

*(No output)*

---

### 1215. cd ..

*(No output)*

---

### 1216. git clone https://github.com/ricardoandre97/jenkins-resources.git

```
Cloning into 'jenkins-resources'...
remote: Enumerating objects: 199, done.
remote: Counting objects: 100% (112/112), done.
remote: Compressing objects: 100% (89/89), done.
remote: Total 199 (delta 47), reused 6 (delta 5), pack-reused 87 (from 1)
Receiving objects: 100% (199/199), 40.67 KiB | 1.27 MiB/s, done.
Resolving deltas: 100% (58/58), done.
```

---

### 1217. git status

```
fatal: not a git repository (or any of the parent directories): .git
```

---

### 1218. ls

```
jenkins  jenkins-resources
```

---

### 1219. cd jenkins

*(No output)*

---

### 1220. cd ..

*(No output)*

---

### 1221. cd jenkins-resources/

*(No output)*

---

### 1222. ls

```
jenkins
```

---

### 1223. cd jenkins/

*(No output)*

---

### 1224. ls

```
aws-s3.sh  centos7  crumb.sh  docker-compose.yml  dsl  jenkins-ansible  pipeline  pipeline-templates  post-receive
```

---

### 1225. cp -r dsl/* ../../jenkins/dsl/

*(No output)*

---

### 1226. cd dsl/

*(No output)*

---

### 1227. ls

```
ansible.j2  description.j2  job.j2  mailer.j2  maven.j2  parameters.j2  scm.j2  steps.j2  triggers.j2
```

---

### 1228. cd ../../../jenkins/dsl/

*(No output)*

---

### 1229. ls

```
ansible.j2  description.j2  job.j2  mailer.j2  maven.j2  parameters.j2  scm.j2  steps.j2  triggers.j2
```

---

### 1230. ls -l

```
total 36
-rw-r--r-- 1 vishwas.maheshwari domain users 1059 Jul 12 00:54 ansible.j2
-rw-r--r-- 1 vishwas.maheshwari domain users   71 Jul 12 00:54 description.j2
-rw-r--r-- 1 vishwas.maheshwari domain users   30 Jul 12 00:54 job.j2
-rw-r--r-- 1 vishwas.maheshwari domain users  599 Jul 12 00:54 mailer.j2
-rw-r--r-- 1 vishwas.maheshwari domain users  806 Jul 12 00:54 maven.j2
-rw-r--r-- 1 vishwas.maheshwari domain users  295 Jul 12 00:54 parameters.j2
-rw-r--r-- 1 vishwas.maheshwari domain users  392 Jul 12 00:54 scm.j2
-rw-r--r-- 1 vishwas.maheshwari domain users  493 Jul 12 00:54 steps.j2
-rw-r--r-- 1 vishwas.maheshwari domain users  439 Jul 12 00:54 triggers.j2
```

---

### 1231. docker ps

```
CONTAINER ID   IMAGE                     COMMAND                  CREATED       STATUS                 PORTS                                   NAMES
4e8820ee17b5   gitlab/gitlab-ce:latest   "/assets/init-contai…"   7 hours ago   Up 7 hours (healthy)   22/tcp, 443/tcp, 0.0.0.0:8090->80/tcp   gitlab
d618c21d7a71   ansible-web               "/bin/sh -c /start.sh"   3 days ago    Up 7 hours             0.0.0.0:80->80/tcp, 443/tcp             web
0848e6514cba   jenkins-ansible           "/usr/bin/tini -- /u…"   3 days ago    Up 17 minutes          50000/tcp, 0.0.0.0:8347->8080/tcp       jenkins
37506ec0a063   remote-host               "/bin/sh -c '/usr/sb…"   3 days ago    Up 26 hours                                                    remote-host
07244d4b9bf7   mysql:5.7                 "docker-entrypoint.s…"   4 days ago    Up 26 hours            33060/tcp, 0.0.0.0:3307->3306/tcp       db_host
```

---

### 1232. docker stop gitlab web jenkins remote-host db_host

```
gitlab
web
jenkins
remote-host
db_host
```

---

### 1233. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 1234. docker start gitlab jenkins remote-host db_host

```
gitlab
jenkins
remote-host
db_host
```

---

### 1235. ls

```
ansible.j2  description.j2  job.j2  mailer.j2  maven.j2  parameters.j2  scm.j2  steps.j2  triggers.j2
```

---

### 1236. vim job.j2

*(No output)*

---

### 1237. vim job.j2

*(No output)*

---

### 1238. vim job.j2

*(No output)*

---

### 1239. vim job.j2

*(No output)*

---

### 1240. vim parameters.j2

*(No output)*

---

### 1241. vim scm.j2

*(No output)*

---

### 1242. vim triggers.j2

*(No output)*

---

### 1243. vim steps.j2

*(No output)*

---

### 1244. vim steps.j2

*(No output)*

---

### 1245. ls ../

```
commands.txt        dsl              jenkins_home                       notes.md                            simple-java-maven-app
db_data             fedora           jenkins-test-mail_credentials.csv  post-receive-gitlab-hook-script.sh
docker-compose.yml  jenkins-ansible  maven                              script.sh
```

---

### 1246. vim ../script.sh

*(No output)*

---

### 1247. vim mailer.j2

*(No output)*

---

### 1248. vim mailer.j2

*(No output)*

---

### 1249. vim steps.j2

*(No output)*

---

### 1250. docker start web

```
web
```

---

### 1251. ls

```
ansible.j2  description.j2  job.j2  mailer.j2  maven.j2  parameters.j2  scm.j2  steps.j2  triggers.j2
```

---

### 1252. vim ansible.j2

*(No output)*

---

### 1253. cat ansible.j2

```
job('job_dsl_ansible-task-nginx-php-site') {
    description('Update the html table based on input. Sending custom Age that updates the php file jinja template')
    parameters {
        choiceParam('OPTION', ['21', '22', '23', '24', '25'])
    }
    steps {
        wrappers {
            colorizeOutput(colorMap = 'xterm')
      }
        ansiblePlaybook('/var/jenkins_home/ansible/people.yml') {
            inventoryPath('/var/jenkins_home/ansible/hosts')
            colorizedOutput(true)
            extraVars {
                extraVar("PEOPLE_AGE", '${AGE}', false)
            }
```

---

### 1254. vim ansible.j2

*(No output)*

---

### 1255. cd ..

*(No output)*

---

### 1256. cd jenkins-ansible/

*(No output)*

---

### 1257. ls

```
Dockerfile  hosts  people-db.txt  people.txt  people.yml  play.yml  put.sh  remote-key  table.j2  web
```

---

### 1258. ls ../jenkins_home/ansible/

```
hosts  people.yml  play.yml  remote-key  table.j2
```

---

### 1259. cat hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 1260. cat ../jenkins_home/ansible/hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
web1 ansible_host=web ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 1261. cp ../jenkins_home/ansible/hosts ./hosts

*(No output)*

---

### 1262. cat hosts

```
[all:vars]
ansible_connection = ssh
[test]
test1 ansible_host=remote_host ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
web1 ansible_host=web ansible_ssh_common_args='-o StrictHostKeyChecking=no' ansible_user=remote_user ansible_private_key_file=/var/jenkins_home/ansible/remote-key
```

---

### 1263. ls -l

```
total 40
-rw-r--r-- 1 vishwas.maheshwari domain users  601 Jul  5 18:51 Dockerfile
-rw-r--r-- 1 vishwas.maheshwari domain users  380 Jul 12 15:36 hosts
-rw-r--r-- 1 vishwas.maheshwari domain users  140 Jul  8 09:32 people-db.txt
-rw-r--r-- 1 vishwas.maheshwari domain users  896 Jul  8 08:58 people.txt
-rw-r--r-- 1 vishwas.maheshwari domain users  142 Jul  8 23:06 people.yml
-rw-r--r-- 1 vishwas.maheshwari domain users  107 Jul  7 07:08 play.yml
-rwxr-xr-x 1 vishwas.maheshwari domain users  460 Jul  8 09:29 put.sh
-rw------- 1 vishwas.maheshwari domain users 2459 Jul  7 05:57 remote-key
-rw-r--r-- 1 vishwas.maheshwari domain users 1198 Jul  9 00:50 table.j2
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul  8 22:56 web
```

---

### 1264. ls -l ../jenkins_home/ansible/

```
total 20
-rw-r--r-- 1 fcadmin fcadmin  380 Jul  8 23:21 hosts
-rw-r--r-- 1 fcadmin fcadmin  142 Jul  9 00:30 people.yml
-rw-r--r-- 1 fcadmin fcadmin  108 Jul  7 23:23 play.yml
-r-------- 1 fcadmin fcadmin 2459 Jul  7 05:47 remote-key
-rw-r--r-- 1 fcadmin fcadmin 1198 Jul  9 01:21 table.j2
```

---

### 1265. cd ..

*(No output)*

---

### 1266. cd dsl/

*(No output)*

---

### 1267. ls

```
ansible.j2  description.j2  job.j2  mailer.j2  maven.j2  parameters.j2  scm.j2  steps.j2  triggers.j2
```

---

### 1268. vim maven.j2

*(No output)*

---

### 1269. vim maven.j2

*(No output)*

---

### 1270. vim maven.j2

*(No output)*

---

### 1271. vim maven.j2

*(No output)*

---

### 1272. vim maven.j2

*(No output)*

---

### 1273. cd ..

*(No output)*

---

### 1274. git clone http://jenkins1:admin1234@gitlab.example.com:8090/jenkins/dsl-jobs.git

```
Cloning into 'dsl-jobs'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.
```

---

### 1275. cd dsl-jobs/

*(No output)*

---

### 1276. ls

```
README.md
```

---

### 1277. vim jobs

*(No output)*

---

### 1278. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	jobs
nothing added to commit but untracked files present (use "git add" to track)
```

---

### 1279. git add jobs

*(No output)*

---

### 1280. git commit -m "added dsl jobs"

```
[main 1276c50] added dsl jobs
 1 file changed, 101 insertions(+)
 create mode 100644 jobs
```

---

### 1281. git push

```
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 1.13 KiB | 1.13 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To http://gitlab.example.com:8090/jenkins/dsl-jobs.git
   6bfa45e..1276c50  main -> main
```

---

### 1282. dcoker exec -it gitlab bash 🆕

_**First use of this command**_

```
Command 'dcoker' not found, did you mean:
  command 'docker' from snap docker (29.3.1)
  command 'docker' from deb docker.io (29.1.3-0ubuntu3~22.04.2)
  command 'docker' from deb podman-docker (3.4.4+ds1-1ubuntu1.22.04.3)
See 'snap info <snapname>' for additional versions.
```

---

### 1283. docker exec -it gitlab bash

*(No output)*

---

### 1284. echo $HOME

```
/root
```

---

### 1285. cd /var/opt/gitlab/git-data/repositories/

*(No output)*

---

### 1286. cd @hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git

*(No output)*

---

### 1287. ls

```
HEAD  config  gitaly-language.stats  objects  refs
```

---

### 1288. mkdir custom_hooks

*(No output)*

---

### 1289. cd custom_hooks && mkdir post_receive.d

*(No output)*

---

### 1290. ls

```
post_receive.d
```

---

### 1291. ls -l

```
total 4
drwxr-sr-x 2 root git 4096 Jul 12 15:07 post_receive.d
```

---

### 1292. ls ../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

```
ls: cannot access '../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git': No such file or directory
```

---

### 1293. ls ../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

```
ls: cannot access '../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git': No such file or directory
```

---

### 1294. ls ../

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1295. ls ../../

```
d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git  d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.wiki.git
```

---

### 1296. ls ../../../

```
73
```

---

### 1297. ls ../../../../

```
6b  d4
```

---

### 1298. ls ../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1299. ls ../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/

```
post-receive.d
```

---

### 1300. ls -l

```
total 4
drwxr-sr-x 2 root git 4096 Jul 12 15:07 post_receive.d
```

---

### 1301. ls ../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post_receive.d/

```
ls: cannot access '../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post_receive.d/': No such file or directory
```

---

### 1302. cd /var/opt/gitlab/git-data/repositories/@hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git/custom_hooks

*(No output)*

---

### 1303. ls

```
post_receive.d
```

---

### 1304. cd post_receive.d/

*(No output)*

---

### 1305. ls

*(No output)*

---

### 1306. cd ..

*(No output)*

---

### 1307. cd /var/opt/gitlab/git-data/repositories/@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git

*(No output)*

---

### 1308. cd custom_hooks/

*(No output)*

---

### 1309. ls

```
post-receive.d
```

---

### 1310. cd post-receive.d/

*(No output)*

---

### 1311. ls

```
post-receive-gitlab-hook-script.sh
```

---

### 1312. cd ../../../../

*(No output)*

---

### 1313. cd ..

*(No output)*

---

### 1314. cd ..

*(No output)*

---

### 1315. cd @hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git

*(No output)*

---

### 1316. cd custom_hooks/

*(No output)*

---

### 1317. ls

```
post_receive.d
```

---

### 1318. mv post_receive.d post-receive.d

*(No output)*

---

### 1319. ls

```
post-receive.d
```

---

### 1320. cd post-receive.d/

*(No output)*

---

### 1321. ls ../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d

```
ls: cannot access '../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d': No such file or directory
```

---

### 1322. ls ../../../../../

```
6b  d4
```

---

### 1323. ls ../../../../../../

```
+gitaly  @hashed
```

---

### 1324. ls ../../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d

```
post-receive-gitlab-hook-script.sh
```

---

### 1325. cp ../../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d/post-receive-gitlab-hook-script.sh .

*(No output)*

---

### 1326. ls

```
post-receive-gitlab-hook-script.sh
```

---

### 1327. ls -l

```
total 4
-rwxr-xr-x 1 root git 562 Jul 12 15:18 post-receive-gitlab-hook-script.sh
```

---

### 1328. ls -l ../../../../../../@hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git/custom_hooks/post-receive.d

```
total 4
-rwxr-xr-x 1 git git 562 Jul 11 18:27 post-receive-gitlab-hook-script.sh
```

---

### 1329. ls -l

```
total 4
-rwxr-xr-x 1 root git 562 Jul 12 15:18 post-receive-gitlab-hook-script.sh
```

---

### 1330. cd ..

*(No output)*

---

### 1331. cd ..

*(No output)*

---

### 1332. ls -l

```
total 24
-rw-r--r-- 1 git  git   21 Jul 12 14:18 HEAD
-rw-r--r-- 1 git  git   66 Jul 12 14:18 config
drwxr-sr-x 3 root git 4096 Jul 12 15:14 custom_hooks
-rw------- 1 git  git  107 Jul 12 14:23 gitaly-language.stats
drwxr-sr-x 9 git  git 4096 Jul 12 14:23 objects
drwxr-sr-x 4 git  git 4096 Jul 12 14:18 refs
```

---

### 1333. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 1334. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1335. cd custom_hooks/

*(No output)*

---

### 1336. ls

```
post-receive.d
```

---

### 1337. cd post-receive.d/

*(No output)*

---

### 1338. ls

```
post-receive-gitlab-hook-script.sh
```

---

### 1339. vim post-receive-gitlab-hook-script.sh

```
bash: vim: command not found
```

---

### 1340. exit

```
exit
```

---

### 1341. cd ..

*(No output)*

---

### 1342. ls

```
commands.txt        dsl       jenkins-ansible                    maven                               script.sh
db_data             dsl-jobs  jenkins_home                       notes.md                            simple-java-maven-app
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  post-receive-gitlab-hook-script.sh
```

---

### 1343. cp post-receive-gitlab-hook-script.sh post-receive-gitlab-hook-script-dsl.sh

*(No output)*

---

### 1344. ls

```
commands.txt        dsl       jenkins-ansible                    maven                                   post-receive-gitlab-hook-script.sh
db_data             dsl-jobs  jenkins_home                       notes.md                                script.sh
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
```

---

### 1345. ls -l

```
total 404
-rw-r--r--  1 vishwas.maheshwari domain users 353700 Jul 12 20:45 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 12 13:34 db_data
-rw-r--r--  1 vishwas.maheshwari domain users   1148 Jul 11 18:00 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul 12 19:24 dsl
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul 12 19:53 dsl-jobs
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible
drwxr-xr-x 21 fcadmin            fcadmin        4096 Jul 12 19:38 jenkins_home
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
drwxr-xr-x  5 vishwas.maheshwari domain users   4096 Jul 11 20:39 maven
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
-rwxr-xr-x  1 vishwas.maheshwari domain users    562 Jul 12 20:51 post-receive-gitlab-hook-script-dsl.sh
-rwxr-xr-x  1 vishwas.maheshwari domain users    562 Jul 11 23:57 post-receive-gitlab-hook-script.sh
-rwxr-xr-x  1 vishwas.maheshwari domain users    147 Jul  4 18:23 script.sh
```

---

### 1346. vim post-receive-gitlab-hook-script-dsl.sh

*(No output)*

---

### 1347. docker cp post-receive-gitlab-hook-script-dsl.sh gitlab:/var/opt/gitlab/git-data/repositories/@hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git/custom_hooks/post-receive.d/

```
Successfully copied 558B (transferred 3.58kB) to gitlab:/var/opt/gitlab/git-data/repositories/@hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git/custom_hooks/post-receive.d/
```

---

### 1348. docker exec -it gitlab bash

*(No output)*

---

### 1349. cd /var/opt/gitlab/git-data/repositories/@hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git/custom_hooks/post-receive.d/

*(No output)*

---

### 1350. ls -l

```
total 8
-rwxr-xr-x 1 1628804977 1628800513 558 Jul 12 15:22 post-receive-gitlab-hook-script-dsl.sh
-rwxr-xr-x 1 root       git        562 Jul 12 15:18 post-receive-gitlab-hook-script.sh
```

---

### 1351. rm -rf post-receive-gitlab-hook-script.sh

*(No output)*

---

### 1352. ls

```
post-receive-gitlab-hook-script-dsl.sh
```

---

### 1353. chown git:git post-receive-gitlab-hook-script-dsl.sh

*(No output)*

---

### 1354. ls

```
post-receive-gitlab-hook-script-dsl.sh
```

---

### 1355. ls -l

```
total 4
-rwxr-xr-x 1 git git 558 Jul 12 15:22 post-receive-gitlab-hook-script-dsl.sh
```

---

### 1356. cd ..

*(No output)*

---

### 1357. cd ..

*(No output)*

---

### 1358. ls -l

```
total 24
-rw-r--r-- 1 git  git   21 Jul 12 14:18 HEAD
-rw-r--r-- 1 git  git   66 Jul 12 14:18 config
drwxr-sr-x 3 root git 4096 Jul 12 15:14 custom_hooks
-rw------- 1 git  git  107 Jul 12 14:23 gitaly-language.stats
drwxr-sr-x 9 git  git 4096 Jul 12 14:23 objects
drwxr-sr-x 4 git  git 4096 Jul 12 14:18 refs
```

---

### 1359. chown git:git custom_hooks/ -R

*(No output)*

---

### 1360. ls -l

```
total 24
-rw-r--r-- 1 git git   21 Jul 12 14:18 HEAD
-rw-r--r-- 1 git git   66 Jul 12 14:18 config
drwxr-sr-x 3 git git 4096 Jul 12 15:14 custom_hooks
-rw------- 1 git git  107 Jul 12 14:23 gitaly-language.stats
drwxr-sr-x 9 git git 4096 Jul 12 14:23 objects
drwxr-sr-x 4 git git 4096 Jul 12 14:18 refs
```

---

### 1361. exit

```
exit
```

---

### 1362. vim post-receive-gitlab-hook-script-dsl.sh

*(No output)*

---

### 1363. docker ps

```
CONTAINER ID   IMAGE                     COMMAND                  CREATED        STATUS                 PORTS                                   NAMES
4e8820ee17b5   gitlab/gitlab-ce:latest   "/assets/init-contai…"   27 hours ago   Up 7 hours (healthy)   22/tcp, 443/tcp, 0.0.0.0:8090->80/tcp   gitlab
d618c21d7a71   ansible-web               "/bin/sh -c /start.sh"   4 days ago     Up 6 hours             0.0.0.0:80->80/tcp, 443/tcp             web
0848e6514cba   jenkins-ansible           "/usr/bin/tini -- /u…"   4 days ago     Up 7 hours             50000/tcp, 0.0.0.0:8347->8080/tcp       jenkins
37506ec0a063   remote-host               "/bin/sh -c '/usr/sb…"   4 days ago     Up 7 hours                                                     remote-host
07244d4b9bf7   mysql:5.7                 "docker-entrypoint.s…"   5 days ago     Up 7 hours             33060/tcp, 0.0.0.0:3307->3306/tcp       db_host
```

---

### 1364. docker exec -it jenkins bash

*(No output)*

---

### 1365. ls

```
ansible_venv  bin  boot  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
```

---

### 1366. cd $HOME

*(No output)*

---

### 1367. ls

```
workspace
```

---

### 1368. cd workspace/seed-job-dsl/

*(No output)*

---

### 1369. ls

*(No output)*

---

### 1370. ls -l

```
total 0
```

---

### 1371. cd ..

*(No output)*

---

### 1372. ls

```
ansible-task-1		     backup-mysqldb-to-s3-aws  job_dsl_ansible-task-nginx-php-site  maven-job-gitlab	  maven_job_dsl  remote-task
ansible-task-nginx-php-site  check-env-variables       maven-job			    maven-job-gitlab@tmp  my-first-job	 seed-job-dsl
```

---

### 1373. cd maven-job-gitlab

*(No output)*

---

### 1374. ls

```
LICENSE.txt  README.md	jenkins  pom.xml  src  target
```

---

### 1375. cd ..

*(No output)*

---

### 1376. cd seed-job-dsl/

*(No output)*

---

### 1377. ls

*(No output)*

---

### 1378. exit

```
exit
```

---

### 1379. ls

```
commands.txt        dsl       jenkins-ansible                    maven                                   post-receive-gitlab-hook-script.sh
db_data             dsl-jobs  jenkins_home                       notes.md                                script.sh
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
```

---

### 1380. cd dsl-jobs/

*(No output)*

---

### 1381. ls

```
jobs  README.md
```

---

### 1382. vim jobs

*(No output)*

---

### 1383. vim README.md

*(No output)*

---

### 1384. vim README.md

*(No output)*

---

### 1385. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.md
no changes added to commit (use "git add" and/or "git commit -a")
```

---

### 1386. git add README.md

*(No output)*

---

### 1387. git commit -m "updated readme"

```
[main 713e9d6] updated readme
 1 file changed, 1 insertion(+), 1 deletion(-)
```

---

### 1388. git push

```
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 310 bytes | 310.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote:   % Total    % Received % Xferd  Average Speed  Time    Time    Time   Current
remote:                                  Dload  Upload  Total   Spent   Left   Speed
remote:   0      0   0      0   0      0      0      0                              0
remote: *** Ok
To http://gitlab.example.com:8090/jenkins/dsl-jobs.git
   1276c50..713e9d6  main -> main
```

---

### 1389. vim jobs

*(No output)*

---

### 1390. git add jobs

*(No output)*

---

### 1391. git commit -m "job added to invoke gitlab hook"

```
[main 77d0090] job added to invoke gitlab hook
 1 file changed, 40 insertions(+), 1 deletion(-)
```

---

### 1392. vim job

*(No output)*

---

### 1393. vim jobs

*(No output)*

---

### 1394. git push

```
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 400 bytes | 400.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote:   % Total    % Received % Xferd  Average Speed  Time    Time    Time   Current
remote:                                  Dload  Upload  Total   Spent   Left   Speed
remote:   0      0   0      0   0      0      0      0                              0
remote: *** Ok
To http://gitlab.example.com:8090/jenkins/dsl-jobs.git
   713e9d6..77d0090  main -> main
```

---

### 1395. git status

```
On branch main
Your branch is up to date with 'origin/main'.
nothing to commit, working tree clean
```

---

### 1396. vim README.md

*(No output)*

---

### 1397. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.md
no changes added to commit (use "git add" and/or "git commit -a")
```

---

### 1398. git add README.md

*(No output)*

---

### 1399. git statis

```
git: 'statis' is not a git command. See 'git --help'.
The most similar command is
	status
```

---

### 1400. git add README.md

*(No output)*

---

### 1401. git status

```
On branch main
Your branch is up to date with 'origin/main'.
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   README.md
```

---

### 1402. git commit -m "changing readme to invoke hook"

```
[main 3d8d642] changing readme to invoke hook
 1 file changed, 1 insertion(+), 1 deletion(-)
```

---

### 1403. git status

```
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)
nothing to commit, working tree clean
```

---

### 1404. git push

```
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 325 bytes | 325.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote:   % Total    % Received % Xferd  Average Speed  Time    Time    Time   Current
remote:                                  Dload  Upload  Total   Spent   Left   Speed
remote:   0      0   0      0   0      0      0      0                              0
remote: *** Ok
To http://gitlab.example.com:8090/jenkins/dsl-jobs.git
   77d0090..3d8d642  main -> main
```

---

### 1405. docker exec -it gitlab bash

*(No output)*

---

### 1406. cd /var/opt/gitlab/git-data/repositories/@hashed/d4/73/d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35.git

*(No output)*

---

### 1407. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1408. cd objects/

*(No output)*

---

### 1409. ls

```
12  16  1b  1f  3d  6b  71  77  93  98  9a  a9  ad  ae  info  pack
```

---

### 1410. cd.. 🆕

_**First use of this command**_

**Explanation:** Change directory/navigate the file system.

```
bash: cd..: command not found
```

---

### 1411. cd HEAD

```
bash: cd: HEAD: No such file or directory
```

---

### 1412. cd ..

*(No output)*

---

### 1413. cd HEAD

```
bash: cd: HEAD: Not a directory
```

---

### 1414. ls

```
HEAD  config  custom_hooks  gitaly-language.stats  objects  refs
```

---

### 1415. cd custom_hooks/

*(No output)*

---

### 1416. ls

```
post-receive.d
```

---

### 1417. exit

```
exit
```

---

### 1418. docker stop gitlab web jenkins remote-host db_host

```
gitlab
web
jenkins
remote-host
db_host
```

---

### 1419. docker start gitlab web jenkins remote-host db_host

```
gitlab
web
jenkins
remote-host
db_host
```

---

### 1420. ls

```
commands.txt        dsl       jenkins-ansible                    maven                                   post-receive-gitlab-hook-script.sh
db_data             dsl-jobs  jenkins_home                       notes.md                                script.sh
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
```

---

### 1421. cd ..

*(No output)*

---

### 1422. ls

```
jenkins  jenkins-resources
```

---

### 1423. cd jenkins-resources/

*(No output)*

---

### 1424. ls

```
jenkins
```

---

### 1425. cd jenkins/

*(No output)*

---

### 1426. ls

```
aws-s3.sh  centos7  crumb.sh  docker-compose.yml  dsl  jenkins-ansible  pipeline  pipeline-templates  post-receive
```

---

### 1427. cp pipeline ../../jenkins/

```
cp: -r not specified; omitting directory 'pipeline'
```

---

### 1428. cp -r pipeline ../../jenkins/

*(No output)*

---

### 1429. ls

```
aws-s3.sh  centos7  crumb.sh  docker-compose.yml  dsl  jenkins-ansible  pipeline  pipeline-templates  post-receive
```

---

### 1430. ls ../../jenkins

```
commands.txt        dsl       jenkins-ansible                    maven     post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
db_data             dsl-jobs  jenkins_home                       notes.md  post-receive-gitlab-hook-script.sh
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  pipeline  script.sh
```

---

### 1431. cp -r pipeline-templates/ ../../jenkins/

*(No output)*

---

### 1432. ls ../../jenkins

```
commands.txt        dsl       jenkins-ansible                    maven     pipeline-templates                      script.sh
db_data             dsl-jobs  jenkins_home                       notes.md  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  pipeline  post-receive-gitlab-hook-script.sh
```

---

### 1433. cd ../..

*(No output)*

---

### 1434. cd jenkins

*(No output)*

---

### 1435. cd pipeline

*(No output)*

---

### 1436. ls -l

```
total 12
-rwxr-xr-x 1 vishwas.maheshwari domain users 1250 Jul 13 21:02 Dockerfile
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins
-rwxr-xr-x 1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile
```

---

### 1437. cd ..

*(No output)*

---

### 1438. cd pipeline-templates/

*(No output)*

---

### 1439. ls

```
creds  env  first-pipeline  multiple-steps  post-actions  retry  timeout
```

---

### 1440. vim first-pipeline

*(No output)*

---

### 1441. vim first-pipeline

*(No output)*

---

### 1442. vim multiple-steps

*(No output)*

---

### 1443. vim first-pipeline

*(No output)*

---

### 1444. vim multiple-steps

*(No output)*

---

### 1445. vim multiple-steps

*(No output)*

---

### 1446. vim multiple-steps

*(No output)*

---

### 1447. vim retry

*(No output)*

---

### 1448. vim timeout

*(No output)*

---

### 1449. vim retry

*(No output)*

---

### 1450. vim timeout

*(No output)*

---

### 1451. sleep 5 🆕

_**First use of this command**_

*(No output)*

---

### 1452. vim env

*(No output)*

---

### 1453. vim env

*(No output)*

---

### 1454. vim creds

*(No output)*

---

### 1455. vim creds

*(No output)*

---

### 1456. vim post-actions

*(No output)*

---

### 1457. docker stop gitlab web jenkins remote-host db_host

```
gitlab
web
jenkins
remote-host
db_host
```

---

### 1458. docker start gitlab web jenkins remote-host db_host

```
gitlab
web
jenkins
remote-host
db_host
```

---

### 1459. docker stop gitlab

```
gitlab
```

---

### 1460. docker exec -it jenkins bash

*(No output)*

---

### 1461. docker ps

```
bash: docker: command not found
```

---

### 1462. exit

```
exit
```

---

### 1463. ls

```
creds  env  first-pipeline  multiple-steps  post-actions  retry  timeout
```

---

### 1464. cd ..

*(No output)*

---

### 1465. ls pipeline

```
Dockerfile  jenkins  Jenkinsfile
```

---

### 1466. cd pipeline

*(No output)*

---

### 1467. ls -l

```
total 12
-rwxr-xr-x 1 vishwas.maheshwari domain users 1250 Jul 13 21:02 Dockerfile
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins
-rwxr-xr-x 1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile
```

---

### 1468. vim Dockerfile

*(No output)*

---

### 1469. cat /etc/os-release

```
PRETTY_NAME="Ubuntu 22.04.5 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.5 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=jammy
```

---

### 1470. docker exec -it jenkins bash

*(No output)*

---

### 1471. cat /etc/os-release

```
PRETTY_NAME="Debian GNU/Linux 13 (trixie)"
NAME="Debian GNU/Linux"
VERSION_ID="13"
VERSION="13 (trixie)"
VERSION_CODENAME=trixie
DEBIAN_VERSION_FULL=13.5
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
```

---

### 1472. exit

```
exit
```

---

### 1473. vim Dockerfile

*(No output)*

---

### 1474. cd ..

*(No output)*

---

### 1475. vim docker-compose.yml

*(No output)*

---

### 1476. ls /var/run/docker.sock

```
/var/run/docker.sock
```

---

### 1477. ls -l /var/run/docker.sock

```
srw-rw---- 1 root docker 0 Jun 26 19:40 /var/run/docker.sock
```

---

### 1478. vim docker-compose.yml

*(No output)*

---

### 1479. vim docker-compose.yml

*(No output)*

---

### 1480. docker compose build

```
[+] Building 3.8s (36/38)                                                                                                                             
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.62kB                                                                                                                 0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 1.29kB                                                                                                           0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [web internal] load build definition from Dockerfile                                                                                         0.0s
 => => transferring dockerfile: 372B                                                                                                             0.0s
 => [remote_host internal] load metadata for docker.io/library/fedora:41                                                                         1.5s
 => [web internal] load metadata for docker.io/library/remote-host:latest                                                                        0.0s
 => [web internal] load .dockerignore                                                                                                            0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
```

---

### 1481. Add Docker's official GPG key: 🆕

_**First use of this command**_

```
  31 | >>> RUN apt-get update && apt-get install ca-certificates curl && \
  32 | >>>     install -m 0755 -d /etc/apt/keyrings && \
  33 | >>>     curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc && \
  34 | >>>     chmod a+r /etc/apt/keyrings/docker.asc
  35 |     
--------------------
target jenkins: failed to solve: process "/bin/sh -c apt-get update && apt-get install ca-certificates curl &&     install -m 0755 -d /etc/apt/keyrings &&     curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc &&     chmod a+r /etc/apt/keyrings/docker.asc" did not complete successfully: exit code: 1
```

---

### 1482. cd pipeline

*(No output)*

---

### 1483. vim Dockerfile

*(No output)*

---

### 1484. vim Dockerfile

*(No output)*

---

### 1485. cd ..

*(No output)*

---

### 1486. cd pipeline

*(No output)*

---

### 1487. cd ..

*(No output)*

---

### 1488. docker compose build

```
[+] Building 3.0s (36/38)                                                                                                                             
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.62kB                                                                                                                 0.0s
 => [web internal] load build definition from Dockerfile                                                                                         0.0s
 => => transferring dockerfile: 372B                                                                                                             0.0s
 => WARN: JSONArgsRecommended: JSON arguments recommended for CMD to prevent unintended behavior related to OS signals (line 16)                 0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 1.29kB                                                                                                           0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [remote_host internal] load metadata for docker.io/library/fedora:41                                                                         1.0s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [web internal] load metadata for docker.io/library/remote-host:latest                                                                        0.0s
```

---

### 1489. Add Docker's official GPG key:

```
  31 | >>> RUN apt-get update && apt-get install ca-certificates curl && \
  32 | >>>     install -m 0755 -d /etc/apt/keyrings && \
  33 | >>>     curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc && \
  34 | >>>     chmod a+r /etc/apt/keyrings/docker.asc
  35 |     
--------------------
target jenkins: failed to solve: process "/bin/sh -c apt-get update && apt-get install ca-certificates curl &&     install -m 0755 -d /etc/apt/keyrings &&     curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc &&     chmod a+r /etc/apt/keyrings/docker.asc" did not complete successfully: exit code: 1
```

---

### 1490. cd pipeline

*(No output)*

---

### 1491. vim Dockerfile

*(No output)*

---

### 1492. cd ..

*(No output)*

---

### 1493. docker compose build

```
[+] Building 3.5s (37/39)                                                                                                                             
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.62kB                                                                                                                 0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 1.58kB                                                                                                           0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [web internal] load build definition from Dockerfile                                                                                         0.0s
 => => transferring dockerfile: 372B                                                                                                             0.0s
 => WARN: JSONArgsRecommended: JSON arguments recommended for CMD to prevent unintended behavior related to OS signals (line 16)                 0.0s
 => [remote_host internal] load metadata for docker.io/library/fedora:41                                                                         1.1s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [web internal] load metadata for docker.io/library/remote-host:latest                                                                        0.0s
```

---

### 1494. Add Docker's official GPG key:

```
  36 | >>> RUN apt-get update && apt-get install ca-certificates curl && \
  37 | >>>     install -m 0755 -d /etc/apt/keyrings && \
  38 | >>>     curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc && \
  39 | >>>     chmod a+r /etc/apt/keyrings/docker.asc
  40 |     
--------------------
target jenkins: failed to solve: process "/bin/sh -c apt-get update && apt-get install ca-certificates curl &&     install -m 0755 -d /etc/apt/keyrings &&     curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc &&     chmod a+r /etc/apt/keyrings/docker.asc" did not complete successfully: exit code: 1
```

---

### 1495. cd pipeline

*(No output)*

---

### 1496. vim Dokc

*(No output)*

---

### 1497. vim Dockerfile

*(No output)*

---

### 1498. vim Dockerfile

*(No output)*

---

### 1499. cdc.. 🆕

_**First use of this command**_

**Explanation:** Change directory/navigate the file system.

```
cdc..: command not found
```

---

### 1500. cd ..

*(No output)*

---

### 1501. vim Dockerfile

*(No output)*

---

### 1502. docker compose build

```
[+] Building 24.0s (41/41) FINISHED                                                                                                                   
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 1.62kB                                                                                                                 0.0s
 => [jenkins internal] load build definition from Dockerfile                                                                                     0.0s
 => => transferring dockerfile: 1.74kB                                                                                                           0.0s
 => [web internal] load build definition from Dockerfile                                                                                         0.0s
 => => transferring dockerfile: 372B                                                                                                             0.0s
 => WARN: JSONArgsRecommended: JSON arguments recommended for CMD to prevent unintended behavior related to OS signals (line 16)                 0.0s
 => [remote_host internal] load build definition from Dockerfile                                                                                 0.0s
 => => transferring dockerfile: 621B                                                                                                             0.0s
 => [jenkins internal] load metadata for docker.io/jenkins/jenkins:latest                                                                        0.0s
 => [jenkins internal] load .dockerignore                                                                                                        0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [web internal] load metadata for docker.io/library/remote-host:latest                                                                        0.0s
 => [web internal] load .dockerignore                                                                                                            0.0s
```

---

### 1503. cd pipeline

*(No output)*

---

### 1504. vim Dockerfile

*(No output)*

---

### 1505. vim Dockerfile

*(No output)*

---

### 1506. vim Dockerfile

*(No output)*

---

### 1507. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B    U   
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B        
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1508. docker compose up -d

```
[+] up 5/5
 ✔ Container web         Running                                                                                                                  0.0s
 ✔ Container jenkins     Started                                                                                                                  1.6s
 ✔ Container db_host     Started                                                                                                                  1.5s
 ✔ Container remote-host Started                                                                                                                  1.6s
 ✔ Container gitlab      Started                                                                                                                  0.3s
```

---

### 1509. docker stop gitlab

```
gitlab
```

---

### 1510. docke rps 🆕

_**First use of this command**_

```
Command 'docke' not found, did you mean:
  command 'docker' from deb docker.io (29.1.3-0ubuntu3~22.04.2)
  command 'docker' from deb podman-docker (3.4.4+ds1-1ubuntu1.22.04.3)
Try: apt install <deb name>
```

---

### 1511. docke ps

```
Command 'docke' not found, did you mean:
  command 'docker' from deb docker.io (29.1.3-0ubuntu3~22.04.2)
  command 'docker' from deb podman-docker (3.4.4+ds1-1ubuntu1.22.04.3)
Try: apt install <deb name>
```

---

### 1512. docker ps

```
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS          PORTS                               NAMES
3795272304d6   mysql:5.7     "docker-entrypoint.s…"   48 seconds ago   Up 46 seconds   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host   "/bin/sh -c '/usr/sb…"   48 seconds ago   Up 46 seconds                                       remote-host
d618c21d7a71   ansible-web   "/bin/sh -c /start.sh"   6 days ago       Up 51 minutes   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1513. docker logs jenkins

```
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
```

---

### 1514. docker log jenkins

```
docker: unknown command: docker log
Run 'docker --help' for more information
```

---

### 1515. cd ..

*(No output)*

---

### 1516. ls -l jenkins_home/

*(No output)*

---

### 1517. docker logs jenkins

```
INSTALL WARNING: User:  missing rw permissions on JENKINS_HOME: /var/jenkins_home
touch: cannot touch '/var/jenkins_home/copy_reference_file.log': Permission denied
Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
```

---

### 1518. vim pipeline/Dockerfile

*(No output)*

---

### 1519. docker compose up -d jenkins

```
[+] up 1/1
 ✔ Container jenkins Started                                                                                                                      0.2s
```

---

### 1520. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED         STATUS          PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   4 seconds ago   Up 3 seconds    50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   9 minutes ago   Up 9 minutes    33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   9 minutes ago   Up 9 minutes                                        remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago      Up 59 minutes   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1521. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED         STATUS          PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   5 seconds ago   Up 5 seconds    50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   9 minutes ago   Up 9 minutes    33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   9 minutes ago   Up 9 minutes                                        remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago      Up 59 minutes   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1522. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED         STATUS             PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   9 seconds ago   Up 9 seconds       50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   9 minutes ago   Up 9 minutes       33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   9 minutes ago   Up 9 minutes                                           remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago      Up About an hour   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1523. docker logs jenkins

```
Running from: /usr/share/jenkins/jenkins.war
webroot: /var/jenkins_home/war
2026-07-14 16:29:06.867+0000 [id=1]	INFO	winstone.Logger#logInternal: Beginning extraction from war file
2026-07-14 16:29:10.474+0000 [id=39]	INFO	hudson.lifecycle.Lifecycle#onReady: Jenkins is fully up and running
```

---

### 1524. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED          STATUS             PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   25 seconds ago   Up 25 seconds      50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   9 minutes ago    Up 9 minutes       33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   9 minutes ago    Up 9 minutes                                           remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago       Up About an hour   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1525. docker exec -it jenkins bash

*(No output)*

---

### 1526. docker ps

```
permission denied while trying to connect to the docker API at unix:///var/run/docker.sock
```

---

### 1527. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins)
```

---

### 1528. sudo usermod -aG docker jenkins

```
bash: sudo: command not found
```

---

### 1529. usermod -aG docker jenkins 🆕

_**First use of this command**_

**Explanation:** Modify user accounts and group memberships.

```
usermod: Permission denied.
usermod: cannot lock /etc/passwd; try again later.
```

---

### 1530. exit

```
exit
```

---

### 1531. docker exec -u root -it jenkins bash

*(No output)*

---

### 1532. usermod -aG docker jenkins

*(No output)*

---

### 1533. id

```
uid=0(root) gid=0(root) groups=0(root)
```

---

### 1534. exit

```
exit
```

---

### 1535. docker exec -it jenkins bash

*(No output)*

---

### 1536. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins),995(docker)
```

---

### 1537. docker ps

```
permission denied while trying to connect to the docker API at unix:///var/run/docker.sock
```

---

### 1538. sudo usermod -aG docker jenkins

```
bash: sudo: command not found
```

---

### 1539. exit

```
exit
```

---

### 1540. sudo chown 1000:1000 /var/run/docker.sock

```
[sudo] password for vishwas.maheshwari: 
```

---

### 1541. ls /var/run/docker.sock

```
/var/run/docker.sock
```

---

### 1542. ls -l /var/run/docker.sock

```
srw-rw---- 1 fcadmin fcadmin 0 Jun 26 19:40 /var/run/docker.sock
```

---

### 1543. docker exec -it jenkins bash

```
permission denied while trying to connect to the docker API at unix:///var/run/docker.sock
```

---

### 1544. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 1545. sudo chown 1628804977:1000 /var/run/docker.sock

*(No output)*

---

### 1546. docker exec -it jenkins bash

*(No output)*

---

### 1547. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED          STATUS             PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   7 minutes ago    Up 7 minutes       50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   16 minutes ago   Up 16 minutes      33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   16 minutes ago   Up 16 minutes                                          remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago       Up About an hour   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1548. id

```
uid=1000(jenkins) gid=1000(jenkins) groups=1000(jenkins),995(docker)
```

---

### 1549. exit

```
exit
```

---

### 1550. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 1551. ls -l /var/run/docker.sock

```
srw-rw---- 1 vishwas.maheshwari fcadmin 0 Jun 26 19:40 /var/run/docker.sock
```

---

### 1552. id

```
uid=1628804977(vishwas.maheshwari) gid=1628800513(domain users) groups=1628800513(domain users),46(plugdev),1001(docker),1628806365(cato vpn india (engineering)),1628806536(cato mobile access),1628806573(chatgpt users),1628806589(franconnect_company_all)
```

---

### 1553. sudo chown root:1000 /var/run/docker.sock

```
[sudo] password for vishwas.maheshwari: 
```

---

### 1554. docker ps

```
permission denied while trying to connect to the docker API at unix:///var/run/docker.sock
```

---

### 1555. sudo chown 1628804977:1000 /var/run/docker.sock

*(No output)*

---

### 1556. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED             STATUS             PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   About an hour ago   Up About an hour   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   2 hours ago         Up 2 hours         33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   2 hours ago         Up 2 hours                                             remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago          Up 2 hours         0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1557. docker exec -it jenkins bash

*(No output)*

---

### 1558. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED             STATUS             PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   About an hour ago   Up About an hour   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   2 hours ago         Up 2 hours         33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   2 hours ago         Up 2 hours                                             remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   6 days ago          Up 2 hours         0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1559. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1560. exit

```
exit
```

---

### 1561. ls

```
commands.txt        dsl       jenkins-ansible                    maven     pipeline-templates                      script.sh
db_data             dsl-jobs  jenkins_home                       notes.md  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  pipeline  post-receive-gitlab-hook-script.sh
```

---

### 1562. cd pipeline

*(No output)*

---

### 1563. ls

```
db_data  Dockerfile  fedora  jenkins  Jenkinsfile  jenkins_home
```

---

### 1564. ll

```
total 32
drwxr-xr-x  6 vishwas.maheshwari domain users 4096 Jul 14 21:58 ./
drwxr-xr-x 12 vishwas.maheshwari domain users 4096 Jul 14 21:52 ../
drwxr-xr-x  5                999 root         4096 Jul 14 21:50 db_data/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1700 Jul 14 21:47 Dockerfile*
drwxr-xr-x  3 root               root         4096 Jul 14 21:49 fedora/
drwxr-xr-x  6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile*
drwxr-xr-x  2 root               root         4096 Jul 14 21:49 jenkins_home/
```

---

### 1565. ls ../../jenkins-resources/jenkins/pipeline

```
Dockerfile  jenkins  Jenkinsfile
```

---

### 1566. cd ..

*(No output)*

---

### 1567. ls

```
commands.txt        dsl       jenkins-ansible                    maven     pipeline-templates                      script.sh
db_data             dsl-jobs  jenkins_home                       notes.md  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  pipeline  post-receive-gitlab-hook-script.sh
```

---

### 1568. cd pipeline

*(No output)*

---

### 1569. ls

```
db_data  Dockerfile  fedora  jenkins  Jenkinsfile  jenkins_home
```

---

### 1570. ll

```
total 32
drwxr-xr-x  6 vishwas.maheshwari domain users 4096 Jul 14 21:58 ./
drwxr-xr-x 12 vishwas.maheshwari domain users 4096 Jul 14 21:52 ../
drwxr-xr-x  5                999 root         4096 Jul 14 21:50 db_data/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1700 Jul 14 21:47 Dockerfile*
drwxr-xr-x  3 root               root         4096 Jul 14 21:49 fedora/
drwxr-xr-x  6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile*
drwxr-xr-x  2 root               root         4096 Jul 14 21:49 jenkins_home/
```

---

### 1571. rm -rf jenkins_home/

*(No output)*

---

### 1572. rm -rf db_data/

```
rm: cannot remove 'db_data/ib_logfile1': Permission denied
rm: cannot remove 'db_data/public_key.pem': Permission denied
rm: cannot remove 'db_data/sys': Permission denied
rm: cannot remove 'db_data/ca.pem': Permission denied
rm: cannot remove 'db_data/ib_buffer_pool': Permission denied
rm: cannot remove 'db_data/ca-key.pem': Permission denied
rm: cannot remove 'db_data/ib_logfile0': Permission denied
rm: cannot remove 'db_data/ibtmp1': Permission denied
rm: cannot remove 'db_data/mysql': Permission denied
rm: cannot remove 'db_data/ibdata1': Permission denied
rm: cannot remove 'db_data/auto.cnf': Permission denied
rm: cannot remove 'db_data/server-key.pem': Permission denied
rm: cannot remove 'db_data/performance_schema': Permission denied
rm: cannot remove 'db_data/client-key.pem': Permission denied
rm: cannot remove 'db_data/client-cert.pem': Permission denied
```

---

### 1573. sudo chown 1628804977:1000 db_data/

*(No output)*

---

### 1574. sudo chown 1628804977:1000 db_data/ -R

*(No output)*

---

### 1575. ll

```
total 28
drwxr-xr-x  5 vishwas.maheshwari domain users 4096 Jul 14 23:31 ./
drwxr-xr-x 12 vishwas.maheshwari domain users 4096 Jul 14 21:52 ../
drwxr-xr-x  5 vishwas.maheshwari fcadmin      4096 Jul 14 21:50 db_data/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1700 Jul 14 21:47 Dockerfile*
drwxr-xr-x  3 root               root         4096 Jul 14 21:49 fedora/
drwxr-xr-x  6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile*
```

---

### 1576. sudo chown 1628804977:1000 fedora/ -R

*(No output)*

---

### 1577. ll

```
total 28
drwxr-xr-x  5 vishwas.maheshwari domain users 4096 Jul 14 23:31 ./
drwxr-xr-x 12 vishwas.maheshwari domain users 4096 Jul 14 21:52 ../
drwxr-xr-x  5 vishwas.maheshwari fcadmin      4096 Jul 14 21:50 db_data/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1700 Jul 14 21:47 Dockerfile*
drwxr-xr-x  3 vishwas.maheshwari fcadmin      4096 Jul 14 21:49 fedora/
drwxr-xr-x  6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins/
-rwxr-xr-x  1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile*
```

---

### 1578. rm -rf db_data/

*(No output)*

---

### 1579. rm -rf fedora/

*(No output)*

---

### 1580. ls

```
Dockerfile  jenkins  Jenkinsfile
```

---

### 1581. vim Jenkinsfile

*(No output)*

---

### 1582. cd jenkins/

*(No output)*

---

### 1583. ls

```
build  deploy  push  test
```

---

### 1584. cd ..

*(No output)*

---

### 1585. cp -r ../simple-java-maven-app/* ./java-app

```
cp: target './java-app' is not a directory
```

---

### 1586. cp -r ../simple-java-maven-app ./java-app

*(No output)*

---

### 1587. ls

```
Dockerfile  java-app  jenkins  Jenkinsfile
```

---

### 1588. cd java-app/

*(No output)*

---

### 1589. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1590. cd jenkins/

*(No output)*

---

### 1591. ls

```
Jenkinsfile  scripts
```

---

### 1592. vim Jenkinsfile

*(No output)*

---

### 1593. cd ..

*(No output)*

---

### 1594. ll -a

```
total 44
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul 14 23:39 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 ../
drwxr-xr-x 8 vishwas.maheshwari domain users 4096 Jul 14 23:39 .git/
-rw-r--r-- 1 vishwas.maheshwari domain users   65 Jul 14 23:39 .gitattributes
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul 14 23:39 .github/
-rw-r--r-- 1 vishwas.maheshwari domain users  294 Jul 14 23:39 .gitignore
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul 14 23:40 jenkins/
-rw-r--r-- 1 vishwas.maheshwari domain users 1078 Jul 14 23:39 LICENSE.txt
-rw-r--r-- 1 vishwas.maheshwari domain users 2386 Jul 14 23:39 pom.xml
-rw-r--r-- 1 vishwas.maheshwari domain users  752 Jul 14 23:39 README.md
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 src/
```

---

### 1595. rm -rf .git

*(No output)*

---

### 1596. ll

```
total 40
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 14 23:41 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 ../
-rw-r--r-- 1 vishwas.maheshwari domain users   65 Jul 14 23:39 .gitattributes
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul 14 23:39 .github/
-rw-r--r-- 1 vishwas.maheshwari domain users  294 Jul 14 23:39 .gitignore
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul 14 23:40 jenkins/
-rw-r--r-- 1 vishwas.maheshwari domain users 1078 Jul 14 23:39 LICENSE.txt
-rw-r--r-- 1 vishwas.maheshwari domain users 2386 Jul 14 23:39 pom.xml
-rw-r--r-- 1 vishwas.maheshwari domain users  752 Jul 14 23:39 README.md
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 src/
```

---

### 1597. ll -a

```
total 40
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 14 23:41 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 ../
-rw-r--r-- 1 vishwas.maheshwari domain users   65 Jul 14 23:39 .gitattributes
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul 14 23:39 .github/
-rw-r--r-- 1 vishwas.maheshwari domain users  294 Jul 14 23:39 .gitignore
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul 14 23:40 jenkins/
-rw-r--r-- 1 vishwas.maheshwari domain users 1078 Jul 14 23:39 LICENSE.txt
-rw-r--r-- 1 vishwas.maheshwari domain users 2386 Jul 14 23:39 pom.xml
-rw-r--r-- 1 vishwas.maheshwari domain users  752 Jul 14 23:39 README.md
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 src/
```

---

### 1598. ll

```
total 40
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 14 23:41 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 ../
-rw-r--r-- 1 vishwas.maheshwari domain users   65 Jul 14 23:39 .gitattributes
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul 14 23:39 .github/
-rw-r--r-- 1 vishwas.maheshwari domain users  294 Jul 14 23:39 .gitignore
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul 14 23:40 jenkins/
-rw-r--r-- 1 vishwas.maheshwari domain users 1078 Jul 14 23:39 LICENSE.txt
-rw-r--r-- 1 vishwas.maheshwari domain users 2386 Jul 14 23:39 pom.xml
-rw-r--r-- 1 vishwas.maheshwari domain users  752 Jul 14 23:39 README.md
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 src/
```

---

### 1599. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1600. ll

```
total 40
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 14 23:41 ./
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 ../
-rw-r--r-- 1 vishwas.maheshwari domain users   65 Jul 14 23:39 .gitattributes
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul 14 23:39 .github/
-rw-r--r-- 1 vishwas.maheshwari domain users  294 Jul 14 23:39 .gitignore
drwxr-xr-x 3 vishwas.maheshwari domain users 4096 Jul 14 23:40 jenkins/
-rw-r--r-- 1 vishwas.maheshwari domain users 1078 Jul 14 23:39 LICENSE.txt
-rw-r--r-- 1 vishwas.maheshwari domain users 2386 Jul 14 23:39 pom.xml
-rw-r--r-- 1 vishwas.maheshwari domain users  752 Jul 14 23:39 README.md
drwxr-xr-x 4 vishwas.maheshwari domain users 4096 Jul 14 23:39 src/
```

---

### 1601. cd .github/

*(No output)*

---

### 1602. ls

```
dependabot.yml
```

---

### 1603. vim dependabot.yml

*(No output)*

---

### 1604. ll

```
total 12
drwxr-xr-x 2 vishwas.maheshwari domain users 4096 Jul 14 23:43 ./
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 14 23:41 ../
-rw-r--r-- 1 vishwas.maheshwari domain users  464 Jul 14 23:39 dependabot.yml
```

---

### 1605. cd ..

*(No output)*

---

### 1606. vim .github/dependabot.yml

*(No output)*

---

### 1607. rm -rf .github/

*(No output)*

---

### 1608. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1609. cd ..

*(No output)*

---

### 1610. ls

```
Dockerfile  java-app  jenkins  Jenkinsfile
```

---

### 1611. docker pull maven:3.9.16-eclipse-temurin-17

```
3.9.16-eclipse-temurin-17: Pulling from library/maven
ca2678b20700: Already exists 
d628cb78b78c: Pull complete 
4afdce63e74a: Pull complete 
e384d946f21d: Pull complete 
ff60c01d6889: Pull complete 
3ced0acbc562: Pull complete 
ea758b4efc71: Pull complete 
7c9aa0b5359a: Pull complete 
ae9054703ce2: Pull complete 
6409aa88819b: Pull complete 
Digest: sha256:1ed5d1f54416b706707b4f3238f63a20bb06aab27c6d240090a2bb9ad895ed45
Status: Downloaded newer image for maven:3.9.16-eclipse-temurin-17
docker.io/library/maven:3.9.16-eclipse-temurin-17
```

---

### 1612. docker stop web jenkins remote-host db_host

```
web
jenkins
remote-host
db_host
```

---

### 1613. docker ps

```
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

---

### 1614. docker start web jenkins remote-host db_host

```
web
jenkins
remote-host
db_host
```

---

### 1615. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
maven:3.9.16-eclipse-temurin-17           4c32dafc2585        512MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1616. docker run -ti -v $PWD/java-app^C

*(No output)*

---

### 1617. $PWD 🆕

_**First use of this command**_

```
bash: /home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins/pipeline: Is a directory
```

---

### 1618. $PWD/java-app/ 🆕

_**First use of this command**_

```
bash: /home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins/pipeline/java-app/: Is a directory
```

---

### 1619. docker run -ti -v $PWD/java-app:/app maven:3.9.16-eclipse-temurin-17 sh

*(No output)*

---

### 1620. cd /app/

*(No output)*

---

### 1621. exit

*(No output)*

---

### 1622. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED        STATUS         PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   23 hours ago   Up 6 minutes   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   23 hours ago   Up 6 minutes   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   23 hours ago   Up 6 minutes                                       remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   7 days ago     Up 6 minutes   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1623. docker run -ti -v $PWD/java-app:/app maven:3.9.16-eclipse-temurin-17 sh

*(No output)*

---

### 1624. pwd

```
/
```

---

### 1625. cd /home

*(No output)*

---

### 1626. pwd

```
/home
```

---

### 1627. cd /app/

*(No output)*

---

### 1628. pwd

```
/app
```

---

### 1629. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1630. ls -l

```
total 20
drwxr-xr-x 3 1628804977 1628800513 4096 Jul 14 18:10 jenkins
-rw-r--r-- 1 1628804977 1628800513 1078 Jul 14 18:09 LICENSE.txt
-rw-r--r-- 1 1628804977 1628800513 2386 Jul 14 18:09 pom.xml
-rw-r--r-- 1 1628804977 1628800513  752 Jul 14 18:09 README.md
drwxr-xr-x 4 1628804977 1628800513 4096 Jul 14 18:09 src
```

---

### 1631. pwd

```
/app
```

---

### 1632. mvn package 🆕

_**First use of this command**_

**Explanation:** Move or rename files and directories.

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] Rule 0: org.apache.maven.enforcer.rules.version.RequireMavenVersion passed
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  2.504 s
[INFO] Finished at: 2026-07-15T15:33:25Z
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-enforcer-plugin:3.6.3:enforce (enforce-maven) on project my-app: 
[ERROR] Rule 1: org.apache.maven.enforcer.rules.version.RequireJavaVersion failed with message:
```

---

### 1633. vim pom.xml

```
sh: 10: m.xml: not found
```

---

### 1634. cat pom.xml

```
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
  <modelVersion>4.0.0</modelVersion>
  <groupId>com.mycompany.app</groupId>
  <artifactId>my-app</artifactId>
  <packaging>jar</packaging>
  <version>1.0-SNAPSHOT</version>
  <name>my-app</name>
  <url>https://maven.apache.org</url>
  <dependencies>
    <dependency>
      <groupId>org.junit.jupiter</groupId>
      <artifactId>junit-jupiter-api</artifactId>
      <version>6.1.1</version>
      <scope>test</scope>
```

---

### 1635. exit

*(No output)*

---

### 1636. docker ps

```
CONTAINER ID   IMAGE            COMMAND                  CREATED        STATUS          PORTS                               NAMES
d428f0e0bfa6   jenkins/docker   "/usr/bin/tini -- /u…"   23 hours ago   Up 14 minutes   50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7        "docker-entrypoint.s…"   23 hours ago   Up 14 minutes   33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host      "/bin/sh -c '/usr/sb…"   23 hours ago   Up 14 minutes                                       remote-host
d618c21d7a71   ansible-web      "/bin/sh -c /start.sh"   7 days ago     Up 14 minutes   0.0.0.0:80->80/tcp, 443/tcp         web
```

---

### 1637. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
maven:3.9.16-eclipse-temurin-17           4c32dafc2585        512MB             0B    U   
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1638. docker rmi maven:3.9.16-eclipse-temurin-17

```
Error response from daemon: conflict: unable to remove repository reference "maven:3.9.16-eclipse-temurin-17" (must force) - container 16a4f9802ef7 is using its referenced image 4c32dafc2585
```

---

### 1639. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED          STATUS                        PORTS                               NAMES
6169d0ee6dd6   maven:3.9.16-eclipse-temurin-17           "/usr/local/bin/mvn-…"   8 minutes ago    Exited (0) 48 seconds ago                                         jolly_mendeleev
16a4f9802ef7   maven:3.9.16-eclipse-temurin-17           "/usr/local/bin/mvn-…"   11 minutes ago   Exited (0) 9 minutes ago                                          youthful_rhodes
d428f0e0bfa6   jenkins/docker                            "/usr/bin/tini -- /u…"   23 hours ago     Up 15 minutes                 50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7                                 "docker-entrypoint.s…"   23 hours ago     Up 15 minutes                 33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host                               "/bin/sh -c '/usr/sb…"   23 hours ago     Up 15 minutes                                                     remote-host
4e8820ee17b5   gitlab/gitlab-ce:latest                   "/assets/init-contai…"   4 days ago       Exited (137) 23 hours ago                                         gitlab
d618c21d7a71   ansible-web                               "/bin/sh -c /start.sh"   7 days ago       Up 15 minutes                 0.0.0.0:80->80/tcp, 443/tcp         web
6f2abdda3714   sonarqube:community                       "/opt/sonarqube/dock…"   7 days ago       Exited (130) 27 minutes ago                                       sonarqube
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   18 months ago    Exited (137) 2 weeks ago                                          mongodb
```

---

### 1640. docker ps | grep maven

*(No output)*

---

### 1641. docker ps --all | grep maven

```
6169d0ee6dd6   maven:3.9.16-eclipse-temurin-17           "/usr/local/bin/mvn-…"   10 minutes ago   Exited (0) 2 minutes ago                                          jolly_mendeleev
16a4f9802ef7   maven:3.9.16-eclipse-temurin-17           "/usr/local/bin/mvn-…"   13 minutes ago   Exited (0) 11 minutes ago                                         youthful_rhodes
```

---

### 1642. docker rm 6169d0ee6dd6 16a4f9802ef7

```
6169d0ee6dd6
16a4f9802ef7
```

---

### 1643. docker pull maven:3.9.16-eclipse-temurin-21

```
3.9.16-eclipse-temurin-21: Pulling from library/maven
ca2678b20700: Already exists 
f0b722184a7b: Pull complete 
f55c6b566db0: Pull complete 
f3203fa21b48: Pull complete 
9cda2e1bab1d: Pull complete 
9f2f6b5a0f33: Pull complete 
46f53307f145: Pull complete 
39bd7d79a710: Pull complete 
764996f01d6f: Pull complete 
Digest: sha256:2b4496088e7b80ae10a8c9f74e574ea21380325a006ec684532ad6bad5bc7273
Status: Downloaded newer image for maven:3.9.16-eclipse-temurin-21
docker.io/library/maven:3.9.16-eclipse-temurin-21
```

---

### 1644. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
maven:3.9.16-eclipse-temurin-17           4c32dafc2585        512MB             0B        
maven:3.9.16-eclipse-temurin-21           649ffaf4ca82        539MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1645. docker rmi maven:3.9.16-eclipse-temurin-17

```
Untagged: maven:3.9.16-eclipse-temurin-17
Untagged: maven@sha256:1ed5d1f54416b706707b4f3238f63a20bb06aab27c6d240090a2bb9ad895ed45
Deleted: sha256:4c32dafc2585dda2b1aca5f79a4bbfee6ad9eb1947f1d241feaac9679375304d
Deleted: sha256:81f1773e70a897f00be0733b644c8f7416c237b15d1bdce1b1c3582950b50e6e
Deleted: sha256:23378bacdc9ebd2968313a1edbcbf743db99de027b23f36e48158cfed3eeed6f
Deleted: sha256:bcf7d9c024fb89eb80a4ce4c8a0adf8a2e4477b5ff968952425d09cfdf216d6e
Deleted: sha256:8ae3bd677456155b4a98e4a8d546448027d477f70897d846f59c5f9d9a3254b5
Deleted: sha256:a7543e49aee0749c4be80c893f81cea3ef4cfff267c487aca1eb820c7499e7b0
Deleted: sha256:46404c3d3e41a1d6d13c759eaf29c6f06f8544575be3861e638f4aee4f6db516
Deleted: sha256:359483cba05ecca4de625b6e36b9857f012fdb249e29d21d6190e99ed84c79c4
Deleted: sha256:fefef20f71862eee4f344864e8d1cfab0d84016a40201881149fa3f08394b323
Deleted: sha256:9420907fa25a0f20fd32b98e837e67c52fe98a1f29c8cbfa20ea63889a88f47e
```

---

### 1646. docker run -ti -v $PWD/java-app:/app maven:3.9.16-eclipse-temurin-21 sh

*(No output)*

---

### 1647. cd /app/

*(No output)*

---

### 1648. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src
```

---

### 1649. mvn package

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] Building jar: /app/target/my-app-1.0-SNAPSHOT.jar
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  13.178 s
[INFO] Finished at: 2026-07-15T16:30:03Z
[INFO] ------------------------------------------------------------------------
```

---

### 1650. ls /root/.m2

```
sh: 4: ot/.m2: not found
```

---

### 1651. ls root

```
ls: cannot access 'root': No such file or directory
```

---

### 1652. ls /root/.m2

```
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1653. ls /root/.m2

```
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1654. ls -a /root/.m2

```
.  ..  copy_reference_file.log	repository  settings-docker.xml
```

---

### 1655. exit

*(No output)*

---

### 1656. docker run --rm -ti -v $PWD/java-app:/app -v /root/.m2:/root/.m2 maven:3.9.16-eclipse-temurin-21 sh

*(No output)*

---

### 1657. exit

*(No output)*

---

### 1658. docksd ps --all 🆕

_**First use of this command**_

```
docksd: command not found
```

---

### 1659. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED         STATUS                           PORTS                               NAMES
d11b01d01b58   maven:3.9.16-eclipse-temurin-21           "/usr/local/bin/mvn-…"   9 minutes ago   Exited (0) 3 minutes ago                                             flamboyant_saha
d428f0e0bfa6   jenkins/docker                            "/usr/bin/tini -- /u…"   24 hours ago    Up About an hour                 50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7                                 "docker-entrypoint.s…"   24 hours ago    Up About an hour                 33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host                               "/bin/sh -c '/usr/sb…"   24 hours ago    Up About an hour                                                     remote-host
4e8820ee17b5   gitlab/gitlab-ce:latest                   "/assets/init-contai…"   4 days ago      Exited (137) 24 hours ago                                            gitlab
d618c21d7a71   ansible-web                               "/bin/sh -c /start.sh"   7 days ago      Up About an hour                 0.0.0.0:80->80/tcp, 443/tcp         web
6f2abdda3714   sonarqube:community                       "/opt/sonarqube/dock…"   7 days ago      Exited (130) About an hour ago                                       sonarqube
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   18 months ago   Exited (137) 2 weeks ago                                             mongodb
```

---

### 1660. docker rm d11b01d01b58

```
d11b01d01b58
```

---

### 1661. docker ps --all

```
CONTAINER ID   IMAGE                                     COMMAND                  CREATED         STATUS                           PORTS                               NAMES
d428f0e0bfa6   jenkins/docker                            "/usr/bin/tini -- /u…"   24 hours ago    Up About an hour                 50000/tcp, 0.0.0.0:8347->8080/tcp   jenkins
3795272304d6   mysql:5.7                                 "docker-entrypoint.s…"   24 hours ago    Up About an hour                 33060/tcp, 0.0.0.0:3307->3306/tcp   db_host
3a372e1be7d6   remote-host                               "/bin/sh -c '/usr/sb…"   24 hours ago    Up About an hour                                                     remote-host
4e8820ee17b5   gitlab/gitlab-ce:latest                   "/assets/init-contai…"   4 days ago      Exited (137) 24 hours ago                                            gitlab
d618c21d7a71   ansible-web                               "/bin/sh -c /start.sh"   7 days ago      Up About an hour                 0.0.0.0:80->80/tcp, 443/tcp         web
6f2abdda3714   sonarqube:community                       "/opt/sonarqube/dock…"   7 days ago      Exited (130) About an hour ago                                       sonarqube
aceadf838d5d   mongodb/mongodb-community-server:latest   "python3 /usr/local/…"   18 months ago   Exited (137) 2 weeks ago                                             mongodb
```

---

### 1662. docker run --rm -ti -v $PWD/java-app:/app -v /root/.m2:/root/.m2 maven:3.9.16-eclipse-temurin-21 sh

*(No output)*

---

### 1663. cd /app/

*(No output)*

---

### 1664. mvn package

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  12.514 s
[INFO] Finished at: 2026-07-15T16:39:32Z
[INFO] ------------------------------------------------------------------------
```

---

### 1665. exit

*(No output)*

---

### 1666. docker run --rm -ti -v $PWD/java-app:/app -v /root/.m2:/root/.m2 maven:3.9.16-eclipse-temurin-21 sh

*(No output)*

---

### 1667. ls /root/.m2

```
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1668. cd /app/

*(No output)*

---

### 1669. mvn package

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- enforcer:3.6.3:enforce (enforce-maven) @ my-app ---
[INFO] Rule 0: org.apache.maven.enforcer.rules.version.RequireMavenVersion passed
[INFO] Rule 1: org.apache.maven.enforcer.rules.version.RequireJavaVersion passed
[INFO] 
[INFO] --- resources:3.4.0:resources (default-resources) @ my-app ---
[INFO] skip non existing resourceDirectory /app/src/main/resources
[INFO] 
[INFO] --- compiler:3.15.0:compile (default-compile) @ my-app ---
```

---

### 1670. cd /root/.m2

*(No output)*

---

### 1671. ls

```
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1672. cd repo

```
sh: 6: cd: can't cd to repo
```

---

### 1673. cd repository

*(No output)*

---

### 1674. ls

```
com  commons-codec  commons-io	io  javax  org
```

---

### 1675. cd /app/

*(No output)*

---

### 1676. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src  target
```

---

### 1677. cd target

*(No output)*

---

### 1678. ls

```
classes  generated-sources  generated-test-sources  maven-archiver  maven-status  my-app-1.0-SNAPSHOT.jar  surefire-reports  test-classes
```

---

### 1679. exit

*(No output)*

---

### 1680. docker run --rm -ti -v $PWD/java-app:/app -v /root/.m2:/root/.m2 -w /app maven:3.9.16-eclipse-temurin-21 sh

*(No output)*

---

### 1681. ls

```
jenkins  LICENSE.txt  pom.xml  README.md  src  target
```

---

### 1682. exit

*(No output)*

---

### 1683. docker run --rm -v $PWD/java-app:/app -v /root/.m2:/root/.m2 -w /app maven:3.9.16-eclipse-temurin-21 mvn -B -DskipTest clean package

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
[INFO] Running com.mycompany.app.AppTest
[INFO] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.062 s -- in com.mycompany.app.AppTest
[INFO] 
[INFO] Results:
[INFO] 
[INFO] Tests run: 2, Failures: 0, Errors: 0, Skipped: 0
```

---

### 1684. ls java-app/target/

```
classes  generated-sources  generated-test-sources  maven-archiver  maven-status  my-app-1.0-SNAPSHOT.jar  surefire-reports  test-classes
```

---

### 1685. echo ~/

```
/home/vishwas.maheshwari@ad.franconnect.com/
```

---

### 1686. echo $HOME

```
/home/vishwas.maheshwari@ad.franconnect.com
```

---

### 1687. docker run --rm -v $PWD/java-app:/app -v $HOME/.m2:/root/.m2 -w /app maven:3.9.16-eclipse-temurin-21 mvn -B -DskipTest clean package

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] Building jar: /app/target/my-app-1.0-SNAPSHOT.jar
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  8.913 s
[INFO] Finished at: 2026-07-16T00:48:10Z
[INFO] ------------------------------------------------------------------------
```

---

### 1688. ls $HOME/.m2

```
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1689. ls /root/.m2

```
ls: cannot access '/root/.m2': Permission denied
```

---

### 1690. sudo ls /root/.m2

```
[sudo] password for vishwas.maheshwari: 
sudo: a password is required
```

---

### 1691. sudo !!

```
sudo sudo ls /root/.m2
[sudo] password for vishwas.maheshwari: 
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1692. sudo rm -rf /root/.m2

*(No output)*

---

### 1693. sudo sudo ls /root/.m2

```
ls: cannot access '/root/.m2': No such file or directory
```

---

### 1694. sudo ls /root/.m2

```
ls: cannot access '/root/.m2': No such file or directory
```

---

### 1695. sudo ls /root/

```
snap
```

---

### 1696. sudo ls /root/snap

```
code  firefox  mesa-2404  snapd-desktop-integration  snap-store  spotify
```

---

### 1697. docker run --rm -v $PWD/java-app:/app -v $HOME/.m2:/root/.m2 -w /app maven:3.9.16-eclipse-temurin-21 mvn -B -DskipTest clean package

```
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- clean:3.2.0:clean (default-clean) @ my-app ---
[INFO] Deleting /app/target
[INFO] 
[INFO] --- enforcer:3.6.3:enforce (enforce-maven) @ my-app ---
[INFO] Rule 0: org.apache.maven.enforcer.rules.version.RequireMavenVersion passed
[INFO] Rule 1: org.apache.maven.enforcer.rules.version.RequireJavaVersion passed
[INFO] 
[INFO] --- resources:3.4.0:resources (default-resources) @ my-app ---
```

---

### 1698. cd jenkins/

*(No output)*

---

### 1699. ls

```
build  deploy  push  test
```

---

### 1700. cd build/

*(No output)*

---

### 1701. ls

```
build.sh  docker-compose-build.yml  Dockerfile-Java  mvn.sh  my-app-1.0-SNAPSHOT.jar
```

---

### 1702. vim mvn.sh

*(No output)*

---

### 1703. vim mvn.sh

*(No output)*

---

### 1704. $PWD

```
bash: /home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins/pipeline/jenkins/build: Is a directory
```

---

### 1705. vim mvn.sh

*(No output)*

---

### 1706. vim mvn.sh

*(No output)*

---

### 1707. ls -l ../../

```
total 24
drwxr-xr-x 5                999 root         4096 Jul 15 20:55 db_data
-rwxr-xr-x 1 vishwas.maheshwari domain users 1700 Jul 14 21:47 Dockerfile
drwxr-xr-x 3 root               root         4096 Jul 15 20:55 fedora
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 16 06:20 java-app
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins
-rwxr-xr-x 1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile
```

---

### 1708. ls -l

```
total 20
-rwxr-xr-x 1 vishwas.maheshwari domain users  288 Jul 13 21:02 build.sh
-rwxr-xr-x 1 vishwas.maheshwari domain users  130 Jul 13 21:02 docker-compose-build.yml
-rwxr-xr-x 1 vishwas.maheshwari domain users   96 Jul 13 21:02 Dockerfile-Java
-rwxr-xr-x 1 vishwas.maheshwari domain users  516 Jul 16 06:26 mvn.sh
-rwxr-xr-x 1 vishwas.maheshwari domain users 2622 Jul 13 21:02 my-app-1.0-SNAPSHOT.jar
```

---

### 1709. cd ..

*(No output)*

---

### 1710. cd ..

*(No output)*

---

### 1711. ./jenkins/build/mvn.sh 🆕

_**First use of this command**_

```
***************************
** Building jar ***********
***************************
Unable to find image 'maven:3.9.9' locally
3.9.9: Pulling from library/maven
d9d352c11bbd: Pull complete 
380ab39b4f9f: Pull complete 
fdf9441e6ddd: Pull complete 
14ea0157e6cf: Pull complete 
99f05f209f6f: Pull complete 
52fd01a09145: Pull complete 
903243de14d5: Pull complete 
100a2f749ec8: Pull complete 
4f4fb700ef54: Pull complete 
ac08ec036c80: Pull complete 
```

---

### 1712. vim./jenkins/build/mvn.sh 🆕

_**First use of this command**_

**Explanation:** Vim is a terminal text editor used to create and edit configuration files.

```
bash: vim./jenkins/build/mvn.sh: No such file or directory
```

---

### 1713. vim ./jenkins/build/mvn.sh

*(No output)*

---

### 1714. ls /root/.m2

```
ls: cannot access '/root/.m2': Permission denied
```

---

### 1715. sudo !!

```
sudo ls /root/.m2
copy_reference_file.log  repository  settings-docker.xml
```

---

### 1716. sudo rm -rf /root/.m2

*(No output)*

---

### 1717. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
maven:3.9.16-eclipse-temurin-21           649ffaf4ca82        539MB             0B        
maven:3.9.9                               4efe8769cc32        530MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1718. docker rmi maven:3.9.

```
3.9.16-eclipse-temurin-21  3.9.9                      
```

---

### 1719. docker rmi maven:3.9.9

```
Untagged: maven:3.9.9
Untagged: maven@sha256:3a4ab3276a087bf276f79cae96b1af04f53731bec53fb2e651aca79e4b10211e
Deleted: sha256:4efe8769cc3208b00c72c06813da9e4f65da0007a474645e1e9ff3f8e59fbf5b
Deleted: sha256:5f248d0b1865ba63a8abfec07767a0d1a9bd27cbebc6103733cbe51f455e997f
Deleted: sha256:5fd63fb3394c8ba2a6836b241cb96b0f2dfd124621de7e81d1730092ca191011
Deleted: sha256:a0c5ebe68c2bdc360ec5893ae8fedda3c21da21a433446aba4ab075d20c1de58
Deleted: sha256:a28edb42080bf8932c70e7600ef76efa79ee17596e0667cbb26d2058f6fbac0d
Deleted: sha256:cb16c2f5b89ff3d4affcbc537a4e002593072bb674ea3f539066c557103cd3c5
Deleted: sha256:6597dd05d4fefda91a7661feb4851fc97553b3922a638c7feb264e5efc24c20a
Deleted: sha256:8f70b41c7cef410ec5de15fc36a98dfd280a98c6ada71ace8e3f3bfb9071d993
Deleted: sha256:6e7a1bb4daab5fbf90e7385e5980c9c7d1782b008f94b36cf32bde95f9fc837f
Deleted: sha256:3ddccee0e800ab40413f3513caddf2997d4da6daa7e6f15ac74aa54bc4417c22
Deleted: sha256:a8346d259389bc6221b4f3c61bad4e48087c5b82308e8f53ce703cfc8333c7b3
```

---

### 1720. ./jenkins/build/mvn.sh

```
***************************
** Building jar ***********
***************************
[INFO] Scanning for projects...
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  0.048 s
[INFO] Finished at: 2026-07-16T01:02:02Z
[INFO] ------------------------------------------------------------------------
[ERROR] No goals have been specified for this build. You must specify a valid lifecycle phase or a goal in the format <plugin-prefix>:<goal> or <plugin-group-id>:<plugin-artifact-id>[:<plugin-version>]:<goal>. Available lifecycle phases are: pre-clean, clean, post-clean, validate, initialize, generate-sources, process-sources, generate-resources, process-resources, compile, process-classes, generate-test-sources, process-test-sources, generate-test-resources, process-test-resources, test-compile, process-test-classes, test, prepare-package, package, pre-integration-test, integration-test, post-integration-test, verify, install, deploy, pre-site, site, post-site, site-deploy. -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
```

---

### 1721. ./jenkins/build/mvn.sh  mvn -B -DskipTest clean package

```
***************************
** Building jar ***********
***************************
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- clean:3.2.0:clean (default-clean) @ my-app ---
[INFO] Deleting /app/target
[INFO] 
[INFO] --- enforcer:3.6.3:enforce (enforce-maven) @ my-app ---
[INFO] Rule 0: org.apache.maven.enforcer.rules.version.RequireMavenVersion passed
```

---

### 1722. cd

```
db_data/  fedora/   java-app/ jenkins/  
```

---

### 1723. ls java-app/target/

```
classes  generated-sources  generated-test-sources  maven-archiver  maven-status  my-app-1.0-SNAPSHOT.jar  surefire-reports  test-classes
```

---

### 1724. rm -rf java-app/target/my-app-1.0-SNAPSHOT.jar

```
rm: cannot remove 'java-app/target/my-app-1.0-SNAPSHOT.jar': Permission denied
```

---

### 1725. sudo !!

```
sudo rm -rf java-app/target/my-app-1.0-SNAPSHOT.jar 
```

---

### 1726. l java-app/target/

```
classes/  generated-sources/  generated-test-sources/  maven-archiver/  maven-status/  surefire-reports/  test-classes/
```

---

### 1727. ll java-app/target/

```
total 36
drwxr-xr-x 9 root               root         4096 Jul 16 06:33 ./
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 16 06:32 ../
drwxr-xr-x 3 root               root         4096 Jul 16 06:32 classes/
drwxr-xr-x 3 root               root         4096 Jul 16 06:32 generated-sources/
drwxr-xr-x 3 root               root         4096 Jul 16 06:32 generated-test-sources/
drwxr-xr-x 2 root               root         4096 Jul 16 06:32 maven-archiver/
drwxr-xr-x 3 root               root         4096 Jul 16 06:32 maven-status/
drwxr-xr-x 2 root               root         4096 Jul 16 06:32 surefire-reports/
drwxr-xr-x 3 root               root         4096 Jul 16 06:32 test-classes/
```

---

### 1728. ./jenkins/build/mvn.sh  mvn -B -DskipTest clean package

```
***************************
** Building jar ***********
***************************
[INFO] Scanning for projects...
[INFO] 
[INFO] ----------------------< com.mycompany.app:my-app >----------------------
[INFO] Building my-app 1.0-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- clean:3.2.0:clean (default-clean) @ my-app ---
[INFO] Deleting /app/target
[INFO] 
[INFO] --- enforcer:3.6.3:enforce (enforce-maven) @ my-app ---
[INFO] Rule 0: org.apache.maven.enforcer.rules.version.RequireMavenVersion passed
```

---

### 1729. ll java-app/target/

```
total 40
drwxr-xr-x 9 root               root         4096 Jul 16 06:34 ./
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 16 06:34 ../
drwxr-xr-x 3 root               root         4096 Jul 16 06:34 classes/
drwxr-xr-x 3 root               root         4096 Jul 16 06:34 generated-sources/
drwxr-xr-x 3 root               root         4096 Jul 16 06:34 generated-test-sources/
drwxr-xr-x 2 root               root         4096 Jul 16 06:34 maven-archiver/
drwxr-xr-x 3 root               root         4096 Jul 16 06:34 maven-status/
-rw-r--r-- 1 root               root         2736 Jul 16 06:34 my-app-1.0-SNAPSHOT.jar
drwxr-xr-x 2 root               root         4096 Jul 16 06:34 surefire-reports/
drwxr-xr-x 3 root               root         4096 Jul 16 06:34 test-classes/
```

---

### 1730. ./jenkins/build/mvn.sh mvn -version | grep Java

```
Java version: 21.0.11, vendor: Eclipse Adoptium, runtime: /opt/java/openjdk
```

---

### 1731. ./jenkins/build/mvn.sh mvn -version

```
***************************
** Building jar ***********
***************************
Apache Maven 3.9.16 (2bdd9fddda4b155ebf8000e807eb73fd829a51d5)
Maven home: /usr/share/maven
Java version: 21.0.11, vendor: Eclipse Adoptium, runtime: /opt/java/openjdk
Default locale: en_US, platform encoding: UTF-8
OS name: "linux", version: "6.8.0-124-generic", arch: "amd64", family: "unix"
```

---

### 1732. vim ./jenkins/build/mvn.sh

*(No output)*

---

### 1733. ls

```
db_data  Dockerfile  fedora  java-app  jenkins  Jenkinsfile
```

---

### 1734. ls -l

```
total 24
drwxr-xr-x 5                999 root         4096 Jul 15 20:55 db_data
-rwxr-xr-x 1 vishwas.maheshwari domain users 1700 Jul 14 21:47 Dockerfile
drwxr-xr-x 3 root               root         4096 Jul 15 20:55 fedora
drwxr-xr-x 5 vishwas.maheshwari domain users 4096 Jul 16 06:34 java-app
drwxr-xr-x 6 vishwas.maheshwari domain users 4096 Jul 13 21:02 jenkins
-rwxr-xr-x 1 vishwas.maheshwari domain users 1022 Jul 13 21:02 Jenkinsfile
```

---

### 1735. cd ..

*(No output)*

---

### 1736. ls -l

```
total 508
-rw-r--r--  1 vishwas.maheshwari domain users 450974 Jul 14 21:56 commands.txt
drwxr-xr-x  7                999 root           4096 Jul 14 21:49 db_data
-rw-r--r--  1 vishwas.maheshwari domain users   1217 Jul 14 21:34 docker-compose.yml
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul 12 19:24 dsl
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul 12 22:26 dsl-jobs
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul  5 15:58 fedora
drwxr-xr-x  3 vishwas.maheshwari domain users   4096 Jul  9 00:50 jenkins-ansible
drwxr-xr-x 22 fcadmin            fcadmin        4096 Jul 15 20:55 jenkins_home
-rw-r--r--  1 vishwas.maheshwari domain users    132 Jul 11 07:00 jenkins-test-mail_credentials.csv
drwxr-xr-x  5 vishwas.maheshwari domain users   4096 Jul 11 20:39 maven
-rw-r--r--  1 vishwas.maheshwari domain users   1944 Jul  5 12:39 notes.md
drwxr-xr-x  6 vishwas.maheshwari domain users   4096 Jul 15 20:55 pipeline
drwxr-xr-x  2 vishwas.maheshwari domain users   4096 Jul 13 23:59 pipeline-templates
-rwxr-xr-x  1 vishwas.maheshwari domain users    558 Jul 12 20:52 post-receive-gitlab-hook-script-dsl.sh
```

---

### 1737. cd pipeline

*(No output)*

---

### 1738. ls

```
db_data  Dockerfile  fedora  java-app  jenkins  Jenkinsfile
```

---

### 1739. rm -rf fedora/

```
rm: cannot remove 'fedora/copydbtos3.sh': Permission denied
```

---

### 1740. sudo rm -rf fedora/

*(No output)*

---

### 1741. sudo rm -rf db_data/

*(No output)*

---

### 1742. vim Jenkinsfile

*(No output)*

---

### 1743. cd ..

*(No output)*

---

### 1744. ls

```
commands.txt        dsl       jenkins-ansible                    maven     pipeline-templates                      script.sh
db_data             dsl-jobs  jenkins_home                       notes.md  post-receive-gitlab-hook-script-dsl.sh  simple-java-maven-app
docker-compose.yml  fedora    jenkins-test-mail_credentials.csv  pipeline  post-receive-gitlab-hook-script.sh
```

---

### 1745. ls fedora/

```
copydbtos3.sh  Dockerfile  remote-key  remote-key.pub
```

---

### 1746. cd pipeline

*(No output)*

---

### 1747. cd jenkins/build/

*(No output)*

---

### 1748. ls

```
build.sh  docker-compose-build.yml  Dockerfile-Java  mvn.sh  my-app-1.0-SNAPSHOT.jar
```

---

### 1749. vim Dockerfile-Java

*(No output)*

---

### 1750. cp ../../java-app/target/my-app-1.0-SNAPSHOT.jar ./

*(No output)*

---

### 1751. ls

```
build.sh  docker-compose-build.yml  Dockerfile-Java  mvn.sh  my-app-1.0-SNAPSHOT.jar
```

---

### 1752. ls -l

```
total 20
-rwxr-xr-x 1 vishwas.maheshwari domain users  288 Jul 13 21:02 build.sh
-rwxr-xr-x 1 vishwas.maheshwari domain users  130 Jul 13 21:02 docker-compose-build.yml
-rwxr-xr-x 1 vishwas.maheshwari domain users  105 Jul 16 06:53 Dockerfile-Java
-rwxr-xr-x 1 vishwas.maheshwari domain users  534 Jul 16 06:31 mvn.sh
-rwxr-xr-x 1 vishwas.maheshwari domain users 2736 Jul 16 06:54 my-app-1.0-SNAPSHOT.jar
```

---

### 1753. cat Dockerfile-Java

```
FROM eclipse-temurin:21.0.11_10-jdk
RUN mkdir /app
COPY *.jar /app/app.jar
CMD java -jar /app/app.jar
```

---

### 1754. docker build -f Dockerfile-java -t test

```
ERROR: docker: 'docker buildx build' requires 1 argument
Usage:  docker buildx build [OPTIONS] PATH | URL | -
Run 'docker buildx build --help' for more information
```

---

### 1755. docker build -f Dockerfile-java -t test .

```
[+] Building 0.1s (1/1) FINISHED                                                                                                       docker:default
 => [internal] load build definition from Dockerfile-java                                                                                        0.0s
 => => transferring dockerfile: 2B                                                                                                               0.0s
ERROR: failed to build: failed to solve: failed to read dockerfile: open Dockerfile-java: no such file or directory
```

---

### 1756. ls

```
build.sh  docker-compose-build.yml  Dockerfile-Java  mvn.sh  my-app-1.0-SNAPSHOT.jar
```

---

### 1757. docker build -f Dockerfile-Java -t test .

```
[+] Building 25.0s (8/8) FINISHED                                                                                                      docker:default
 => [internal] load build definition from Dockerfile-Java                                                                                        0.0s
 => => transferring dockerfile: 147B                                                                                                             0.0s
 => [internal] load metadata for docker.io/library/eclipse-temurin:21.0.11_10-jdk                                                                2.4s
 => [internal] load .dockerignore                                                                                                                0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [1/3] FROM docker.io/library/eclipse-temurin:21.0.11_10-jdk@sha256:1eeacc8c295ed4805f6ffead2417b1936aad296b02ea9e56b457230befc9e98d         22.1s
 => => resolve docker.io/library/eclipse-temurin:21.0.11_10-jdk@sha256:1eeacc8c295ed4805f6ffead2417b1936aad296b02ea9e56b457230befc9e98d          0.0s
 => => sha256:2c1ce1d0a589804cc5314c1325593106b364e9d700502a06de710671c7697220 393B / 393B                                                       0.3s
 => => sha256:fde84c2f1e7943e458d554107d53446848e23e01ce66c75959ef2e7099608e51 24.04MB / 24.04MB                                                 7.0s
 => => sha256:bb77d4704c9688b850e05d48d0f3624b14cc48cf0d27df07a99de0b1b40be990 9.39kB / 9.39kB                                                   0.0s
 => => sha256:1eeacc8c295ed4805f6ffead2417b1936aad296b02ea9e56b457230befc9e98d 5.92kB / 5.92kB                                                   0.0s
 => => sha256:7dd2ce90ecd18d643b4399ef0df7ad5ab809a36f14907cc4f0aded6b29395a58 2.14kB / 2.14kB                                                   0.0s
 => => sha256:a9be9fd915e97ef977c92b5f9abe226548f0d6a4a013daef6d238708ccde9b61 41.56MB / 41.56MB                                                14.3s
 => => sha256:565c53f1440f3b284345cf8660654cb32203c48a58b11b93db54cd81969f0211 158.17MB / 158.17MB                                              21.0s
```

---

### 1758. docker image

```
Usage:  docker image COMMAND
Manage images
Commands:
  build       Build an image from a Dockerfile
  history     Show the history of an image
  import      Import the contents from a tarball to create a filesystem image
  inspect     Display detailed information on one or more images
  load        Load an image from a tar archive or STDIN
  ls          List images
  prune       Remove unused images
  pull        Download an image from a registry
  push        Upload an image to a registry
  rm          Remove one or more images
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
```

---

### 1759. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
maven:3.9.16-eclipse-temurin-21           649ffaf4ca82        539MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
test:latest                               2fbd8f16b666        475MB             0B        
```

---

### 1760. docker run --rm -it test sh

*(No output)*

---

### 1761. cd /app

*(No output)*

---

### 1762. ls

```
app.jar
```

---

### 1763. exit

*(No output)*

---

### 1764. docker run -d test

```
f37f572cf84a0fe0853a3b2ea12dc9e9fe2875a322398e8bbf1820a57f51e945
```

---

### 1765. docker logs f37f572cf84a0fe0853a3b2ea12dc9e9fe2875a322398e8bbf1820a57f51e945

```
Hello World!
```

---

### 1766. ls

```
build.sh  docker-compose-build.yml  Dockerfile-Java  mvn.sh  my-app-1.0-SNAPSHOT.jar
```

---

### 1767. vim docker-compose-build.yml

*(No output)*

---

### 1768. docker compose -f docker-compose-build.yml  build

```
WARN[0000] The "BUILD_TAG" variable is not set. Defaulting to a blank string. 
WARN[0000] /home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins/pipeline/jenkins/build/docker-compose-build.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion 
[+] Building 0.0s (1/1) FINISHED                                                                                                                      
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 612B                                                                                                                   0.0s
[+] build 0/1
 ⠋ Image maven-project: Building                                                                                                                  0.1s
invalid tag "maven-project:": invalid reference format
```

---

### 1769. export BUILD_TAG=1

*(No output)*

---

### 1770. docker compose -f docker-compose-build.yml build

```
WARN[0000] /home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins/pipeline/jenkins/build/docker-compose-build.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion 
[+] Building 25.7s (10/10) FINISHED                                                                                                                   
 => [internal] load local bake definitions                                                                                                       0.0s
 => => reading from stdin 613B                                                                                                                   0.0s
 => [internal] load build definition from Dockerfile-Java                                                                                        0.0s
 => => transferring dockerfile: 147B                                                                                                             0.0s
 => [internal] load metadata for docker.io/library/eclipse-temurin:21.0.11_10-jdk                                                                2.5s
 => [internal] load .dockerignore                                                                                                                0.0s
 => => transferring context: 2B                                                                                                                  0.0s
 => [1/3] FROM docker.io/library/eclipse-temurin:21.0.11_10-jdk@sha256:da9d3a4f7650db39b918fc5a2c3da76556fb8cc8e5f3767cdea0bb409286951a         22.5s
 => => resolve docker.io/library/eclipse-temurin:21.0.11_10-jdk@sha256:da9d3a4f7650db39b918fc5a2c3da76556fb8cc8e5f3767cdea0bb409286951a          0.0s
 => => sha256:da9d3a4f7650db39b918fc5a2c3da76556fb8cc8e5f3767cdea0bb409286951a 5.92kB / 5.92kB                                                   0.0s
 => => sha256:ed819469700fe2cd94f44a7c218a84e40cda16dd2e7e5238cbdef33e6153d536 41.58MB / 41.58MB                                                18.6s
 => => sha256:3527129d2410cf648456262475ba8b03ff951d4717ff900d4d9887d68d178b16 24.04MB / 24.04MB                                                 5.7s
 => => sha256:593aa2eca07b85292bc78773a91e2cb76b5efd7ee5d76560402a7e34acb50935 2.14kB / 2.14kB                                                   0.0s
```

---

### 1771. vim docker-compose-build.yml

*(No output)*

---

### 1772. docker images

```
                                                                                                                                  i Info →   U  In Use
IMAGE                                     ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:latest                             d529dd0c6e55       8.42MB             0B        
ansible-web:latest                        d495c2ceb166        613MB             0B    U   
gitlab/gitlab-ce:latest                   315fa7d54efb       3.46GB             0B    U   
jenkins-ansible:latest                    1477bfc2bacd       1.37GB             0B        
jenkins/docker:latest                     0fb2d72a6b54       1.81GB             0B    U   
jenkins/jenkins:latest                    2aa733b1acee        483MB             0B        
maven-project:1                           96a170d1cf8e        475MB             0B        
maven:3.9.16-eclipse-temurin-21           649ffaf4ca82        539MB             0B        
mongodb/mongodb-community-server:latest   262232537fbb        1.2GB             0B    U   
mysql:5.7                                 5107333e08a8        501MB             0B    U   
remote-host:latest                        29ccb1040f63        573MB             0B    U   
sonarqube:community                       981143c6fa38       1.43GB             0B    U   
sonarqube:lts-community                   b2698b16c2b2        604MB             0B        
```

---

### 1773. docker rmi test:latest

```
Error response from daemon: conflict: unable to remove repository reference "test:latest" (must force) - container f37f572cf84a is using its referenced image 2fbd8f16b666
```

---

### 1774. docker rm f37f572cf84a

```
f37f572cf84a
```

---

### 1775. docker rmi test:latest

```
Untagged: test:latest
Deleted: sha256:2fbd8f16b6666d472077d722afac7b469bb32bad70753dec9a4caca9685e0898
```

---

### 1776. cd ..

*(No output)*

---

### 1777. cd ..

*(No output)*

---

### 1778. ls

```
Dockerfile  java-app  jenkins  Jenkinsfile
```

---

### 1779. vim Dockerfile

*(No output)*

---

### 1780. cd jenkins/build/

*(No output)*

---

### 1781. ls

```
build.sh  docker-compose-build.yml  Dockerfile-Java  mvn.sh  my-app-1.0-SNAPSHOT.jar
```

---

### 1782. vim build.sh

*(No output)*

---

### 1783. vim mvn.sh

*(No output)*

---

### 1784. vim build.sh

*(No output)*

---

### 1785. vim build.sh

*(No output)*

---

### 1786. vim ../../Jenkinsfile

*(No output)*

---

### 1787. vim build.sh

*(No output)*

---

### 1788. vim ../../Jenkinsfile

*(No output)*

---

### 1789. export AWS_SECRET_ACCESS_KEY=5U2l2T3Ce9bWkNAg+ifWWByixWoFKL+RkI1vf9KA

```
docker exec -u root jenkins bash -c "chmod 400 /var/jenkins_home/ansible/remote-key && chown 1000:1000 /var/jenkins_home/ansible -R"
http://localhost:8347/job/ansible-task-1/1/console
sudo chown 1628804977:1628800513 ../jenkins_home -R
sudo chown 1000:1000 ../jenkins_home -R
##gilab root user creds ->
username - root
password at path -/etc/gitlab/initial_root_password
password - vcfzvXsvrpfYmSBzGprYMnczVzdJvdFXIzNaWzu3bOc=
==========
gitlab user:
jenkins1/admin1234/glpat-hzIuBfqGvlOld-0hjHvxsm86MQp1OjMH.01.0w0175g7q
53fd1024ad95ea07b228d73a7de780b1e060f193
project hash -> @hashed/6b/86/6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b.git
 curl -u jenkins2:1116ef9c1deeafc10d0c97912707a7dba4 -X POST http://localhost:8347/job/maven-job-gitlab/build?delay=0sec
 "Hello World from GitLabs and Jenkins! [v1]"
```

---

