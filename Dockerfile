FROM registry.access.redhat.com/rhel7
RUN date
RUN /usr/bin/yum -v -d10 repolist
RUN date
# Sleep for infinity
CMD ["/tmp/sleep.sh"]
