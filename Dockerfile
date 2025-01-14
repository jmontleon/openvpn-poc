FROM registry.access.redhat.com/ubi8/ubi-minimal:latest
RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
RUN microdnf -y install epel-release && microdnf -y install easy-rsa openvpn socat tar && microdnf clean all
