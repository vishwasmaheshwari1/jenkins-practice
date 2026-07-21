password - 8ba94e196a914962929b436c2b564917

new amdin user:
user/pass - admin/admin
name - jenkins admin
email - jenkins.jenkinsadmin@gmail.com


instance URL - http://localhost:8347/





## SECTION 4
fedora container instead of centOS

FROM fedora:41 # Notice the change
 
RUN yum -y install openssh-server
 
RUN useradd remote_user && \
    echo "1234" | passwd remote_user  --stdin && \
    mkdir /home/remote_user/.ssh && \
    chmod 700 /home/remote_user/.ssh




If you ever try to ping from the Fedora container and it doesn't work, you might need to install the ping utility.

For example, if you run:

   docker run --rm -ti fedora:41 bash
or

  docker exec -ti fedora bash
And you try:

  ping x.y.z
And you get:

bash: ping: command not found
You can fix it by installing the required package AS ROOT:

  docker exec -u root -ti CONTAINER_NAME bash
 yum install iputils -y











##Hey everyone,

Remember the switch from CentOS to Fedora? Because of that change, we need to update just one line in the setup.

In the video, when you see this line:

	RUN /usr/sbin/sshd-keygen
Simply replace it with:

	RUN ssh-keygen -A
This step is required to properly start the SSH server.

Other than that, everything else remains the same! Let me know if you have any questions.



Optional Note:

Newer systems often generate SSH keys using a more modern algorithm by default, which might cause issues if you're working with older versions of Jenkins or your OS.

To avoid compatibility problems and to stay consistent with the course, it's recommended to generate your SSH keys using the RSA algorithm.

In the course, the command is:
 	ssh-keygen -f remote-key
To explicitly generate an RSA key, use:
 	ssh-keygen -t rsa -m PEM -f remote-key
This approach should help ensure compatibility and prevent potential issues.







AWS cred:

Access key - AKIAWYG2F3DE3EHMEHPE
Secret access key - 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

 
