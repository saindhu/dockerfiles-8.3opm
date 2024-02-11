FROM centos
                                         
WORKDIR /tmp
RUN echo "wellcome to dockerfile " > /tmp/bujjifile 
ENV myname bujji
COPY bujjifile /tmp
ADD demo.tar.gz /tmp
