FROM centos
ENV container docker
RUN yum update; yum clean all

VOLUME [/sys/fs/cgroup]
CMD [/usr/bin/bash]
