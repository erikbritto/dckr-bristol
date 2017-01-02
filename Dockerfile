FROM docker.io/ubuntu
RUN apt-get -y update 
RUN apt-get install -qq apt-utils python python-dev python-pip build-essential swig libpulse-dev git flac portaudio19.dev traceroute  net-tools iputils-ping network-manager git -y
RUN pip install --upgrade pip 
RUN pip search pyaudio
RUN pip install pyaudio wit google-api-python-client SpeechRecognition
