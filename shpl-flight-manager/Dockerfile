FROM maven:3.6.3-jdk-11
RUN git clone https://github.com/sergiosheypol/SHPLAirline_FlightManager
WORKDIR SHPLAirline_FlightManager
RUN mvn clean install
WORKDIR target
CMD java -jar flightmanager-0.0.1-SNAPSHOT.jar
EXPOSE 8080