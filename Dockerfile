FROM mcr.microsoft.com/dotnet/aspnet:8.0 
WORKDIR /app 
COPY . . 
ENV ASPNETCORE_URLS=http://+:$PORT 
CMD ["dotnet", "NumberGuessGame.dll"] 
