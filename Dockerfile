#FROM apache/camel-k-runtime-jvm:2.7.0
FROM quay.io/apache/camel-k-builder:2.7.0


# Copy your local Maven repository into the image
#COPY .m2/repository /tmp/artifacts/m2

# (Optional) if you only want to copy specific jars
 COPY target/ai11lib-0.jar /tmp/artifacts/m2/com/library/ai11lib/0/ai11lib-0.jar