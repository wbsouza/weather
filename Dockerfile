FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

COPY bin/Debug/netcoreapp3.1/ app/

EXPOSE 8080

WORKDIR /app

ENTRYPOINT ["dotnet", "weather.dll"]
