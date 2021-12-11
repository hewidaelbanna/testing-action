FROM openjdk
WORKDIR /test
COPY . /test
RUN javac hewida.java
CMD java hewida