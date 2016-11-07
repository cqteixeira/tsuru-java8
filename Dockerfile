FROM  tsuru/base-platform
ADD . /var/lib/tsuru/java
RUN cp /var/lib/tsuru/base/deploy /var/lib/tsuru
RUN /var/lib/tsuru/java/install
