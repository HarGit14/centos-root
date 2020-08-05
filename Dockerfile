## Custom Dockerfile
FROM consol/centos-xfce-vnc
ENV REFRESHED_AT 2020-08-05

# Switch to root user to install additional software
USER 0

## Install a gedit
RUN yum install -y gedit \
    && yum clean all

## switch back to default user
## USER 1000
