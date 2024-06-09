# healthcheck
COPY healthcheck.sh /root/healthcheck.sh
HEALTHCHECK --interval=5s --timeout=5s --retries=6 \
CMD /bin/bash /root/healthcheck.sh