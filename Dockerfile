FROM java:7
COPY javahellowrod.java .
RUN javac javahellowrod.java

CMD ["java","javahelloworld"]
