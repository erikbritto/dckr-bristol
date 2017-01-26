FROM docker.io/ubuntu
RUN apt-get -y update && \
 apt-get install -qq apt-utils python python-dev python-pip build-essential swig libpulse-dev git flac portaudio19.dev traceroute  net-tools iputils-ping network-manager git pypy vim netcat -y && \
 pip install --upgrade pip setuptools wheel pocketsphinx && \
 pip search pyaudio && \
 pip install pyaudio wit google-api-python-client SpeechRecognition
