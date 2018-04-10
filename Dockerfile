FROM registry.access.redhat.com/rhel7
RUN date
RUN /usr/bin/yum -v -d10 -y install --disablerepo="\*" --enablerepo="rhel-7-server-rpms" lrzsz
RUN date
# Sleep for infinity
CMD ["/tmp/sleep.sh"]
