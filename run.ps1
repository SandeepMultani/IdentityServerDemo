dotnet build
# dotnet run --project ./Client/Client.csproj
Start-Process -FilePath 'dotnet' -WorkingDirectory './src' -ArgumentList 'run --project ./IdentityServerMock/IdentityServerMock.csproj --debug'
Start-Process -FilePath 'dotnet' -WorkingDirectory './src' -ArgumentList 'run --project ./WebClient/WebClient.csproj --debug'
Start-Process -FilePath 'dotnet' -WorkingDirectory './src' -ArgumentList 'run --project ./Api/Api.csproj --debug'
