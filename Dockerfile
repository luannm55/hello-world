FROM atlassian/bamboo-server:latest
RUN pip install -qr requirements.txt
COPY server.py .
RUN echo "Hello from Bamboo"
