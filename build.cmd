@docker run -it -v "%CD%:/work" -v "%CD%\.m2:/root/.m2" --workdir /work maven:3-openjdk-18 mvn clean package install