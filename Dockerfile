FROM centos:7

RUN yum -y install epel-release && \
    yum -y install siege && \
    yum clean all

ENTRYPOINT ["siege"]
CMD ["--help"]