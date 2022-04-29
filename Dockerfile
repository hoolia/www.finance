FROM  registry.access.redhat.com/ubi8/httpd-24

LABEL io.k8s.description="Hoolia website based on Hugo" \
      io.k8s.display-name="finance.hoolia.eu" \
      io.openshift.min-memory=200Mi \
      io.openshift.min-cpu=0.1

COPY --chown=33:33 . /var/www/html
