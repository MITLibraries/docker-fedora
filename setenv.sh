JAVA_OPTS="$JAVA_OPTS \
  -Xmx2048M
  -Dfcrepo.modeshape.configuration=classpath:/config/file-simple/repository.json \
  -Dfcrepo.activemq.configuration=file:/etc/fcrepo/activemq.xml \
  -Dfcrepo.home=/fcrepo4-data"
