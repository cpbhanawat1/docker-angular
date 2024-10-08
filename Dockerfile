FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install software-properties-common -y --fix-missing
RUN apt-add-repository ppa:ansible/ansible
RUN apt-get update -y
RUN apt-get install ansible -y
RUN apt-get install apache2 -y
RUN apt-get install curl -y
RUN apt-get install rpm -y
RUN apt-get install gcc g++ make -y
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs



EXPOSE 80
# CMD ["apache2ctl", "-D", "FOREGROUND"]

