FROM scratch

LABEL Name="jboss-jdv-6/jdv-test" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

COPY injected-files /tmp/injected-files
COPY injected-modules /tmp/injected-modules
