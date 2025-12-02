#!/bin/bash
docker stop myapp || true
docker rm myapp || true
docker pull ghcr.io/iam-mangalajagadeesh/github-actions-cicd:latest
docker run -d -p 5000:5000 --name myapp ghcr.io/iam-mangalajagadeesh/github-actions-cicd:latest
