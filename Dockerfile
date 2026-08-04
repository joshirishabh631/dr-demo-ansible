FROM semaphoreui/semaphore:latest
USER root
RUN apk add --no-cache sshpass
RUN pip3 install --break-system-packages --force-reinstall "ansible-core<2.17"
USER semaphore
