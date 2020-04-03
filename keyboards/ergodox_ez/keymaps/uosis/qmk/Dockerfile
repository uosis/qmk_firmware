FROM debian-custom

WORKDIR /root

RUN apt-get -y install git python3 python3-pip python3-setuptools sudo wget

RUN pip3 install qmk

RUN qmk setup -y uosis/qmk_firmware

