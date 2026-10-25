
FROM ghcr.io/cirruslabs/flutter:stable

WORKDIR /workspace

ENV PUB_CACHE=/root/.pub-cache

EXPOSE 8080

CMD ["bash"]
