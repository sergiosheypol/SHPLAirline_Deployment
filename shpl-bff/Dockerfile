FROM maven:3.6.3-jdk-11
RUN git clone https://github.com/sergiosheypol/SHPLAirline_BackendForFrontend
WORKDIR SHPLAirline_BackendForFrontend
RUN mvn clean install
WORKDIR target
CMD java -jar bff-0.0.1-SNAPSHOT.jar
EXPOSE 80