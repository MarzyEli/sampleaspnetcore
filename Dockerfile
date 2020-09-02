FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim
WORKDIR /app
COPY publish /app
ENTRYPOINT ["dotnet", "PracticaContenedores.dll"]
