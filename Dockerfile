FROM cloudera/quickstart:latest

# Yes, it's me again!
MAINTAINER LeaveNhA <21280044@stu.omu.edu.tr>

# Prepare the environment:
# Nothing required so far!

# Sync input files for WordCount example:

# Copy the configuration files:
COPY config/* /tmp/

RUN mv /tmp/input.data / && \
    mv /tmp/run-pig.sh / && \
    mv /tmp/wc.pig /

RUN chmod +x /run-pig.sh

CMD [ "sh", "-c", "service ssh start; bash"]
