FROM maven:3.6.3-jdk-11
RUN git clone https://github.com/sergiosheypol/SHPLAirline_BookingManager
WORKDIR SHPLAirline_BookingManager
RUN mvn clean install
WORKDIR target
CMD java -jar bookingmanager-0.0.1-SNAPSHOT.jar
EXPOSE 8080