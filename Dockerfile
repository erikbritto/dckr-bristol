FROM docker.io/ubuntu
RUN apt-get -y update 
RUN apt-get install apt-utils -y
RUN apt-get install -qq python python-dev python-pip build-essential swig libpulse-dev git flac portaudio19.dev traceroute -y
RUN apt-get install net-tools -y
RUN apt-get install iputils-ping -y
RUN apt-get install network-manager -y
RUN pip install --upgrade pip 
RUN pip search pyaudio
RUN pip install pyaudio
RUN pip install wit
RUN pip install google-api-python-client
RUN pip install SpeechRecognition
