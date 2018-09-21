FROM microsoft/dotnet:2.1-sdk
WORKDIR /app/
RUN dotnet --version
RUN git clone https://github.com/altso/SO49075282.git
WORKDIR /app/SO49075282/
RUN ls
RUN dotnet build
