# syntax=docker.io/docker/dockerfile:1
FROM dhi.io/debian-base:trixie AS builder


FROM gcr.io/distroless/java-base-debian13 AS runtime
