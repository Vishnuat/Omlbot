FROM OMlinks/ommlbot:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
