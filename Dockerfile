FROM gitlab/gitlab-ce:9.4.1-ce.0 
MAINTAINER lbognini

ENTRYPOINT ["/bin/bash -c "]
CMD ["update-permissions&&wrapper"]
