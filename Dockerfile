FROM java:7
COPY javahellowrod.java .
RUN javac javahelloworld.java

CMD ["java","javahelloworld"]
