FROM gitlab/gitlab-ce:9.4.1-ce.0 
MAINTAINER lbognini

CMD ["update-permissions;/usr/local/bin/wrapper"]
