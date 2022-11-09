FROM openjdk

WORKDIR /Nourhan1

COPY nourhan.java .

RUN javac nourhan.java

CMD java nourhan