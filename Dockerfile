FROM semaphoreui/semaphore:latest
USER root
RUN apk add --no-cache sshpass
USER semaphore
