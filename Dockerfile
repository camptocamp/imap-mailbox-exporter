FROM quay.io/prometheus/busybox:latest

COPY imap-mailbox-exporter /bin/imap-mailbox-exporter

ENTRYPOINT ["/bin/imap-mailbox-exporter"]
EXPOSE 9117
