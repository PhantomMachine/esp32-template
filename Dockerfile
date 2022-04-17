FROM espressif/idf

ENTRYPOINT [ "/opt/esp/entrypoint.sh" ]
RUN echo "source /opt/esp/idf/export.sh" >> /root/.bashrc