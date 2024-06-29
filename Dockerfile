FROM --platform=linux/amd64 debian:stable-slim

RUN apt-get update && apt-get install -y ca-certificates

# Define build arguments for target architecture
ARG TARGETARCH
COPY notely-${TARGETARCH} /usr/bin/notely

CMD ["notely"]
