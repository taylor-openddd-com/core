<p align="center">
  <img src="https://i.imgur.com/lcoBQEZ.png" alt="bitwarden" />
</p>
<p align="center">
  <a href="https://ci.appveyor.com/project/bitwarden/core/branch/master" target="_blank">
    <img src="https://ci.appveyor.com/api/projects/status/github/bitwarden/core?branch=master&svg=true" alt="appveyor build" />
  </a>
  <a href="https://gitter.im/bitwarden/Lobby" target="_blank">
    <img src="https://badges.gitter.im/bitwarden/Lobby.svg" alt="gitter chat" />
  </a>
</p>

-------------------

The bitwarden Core project contains the APIs, database, and other infrastructure items needed for the "backend" of all other bitwarden projects.

The core infrastructure is written in C# using .NET Core with ASP.NET Core. The database is written in T-SQL/SQL Server. The codebase can be developed, built, run, and deployed cross-platform on Windows, macOS, and Linux distributions.

## Build/Run

### Requirements

- [.NET Core 2.x](https://www.microsoft.com/net/download/core)
- [SQL Server 2016 or 2017](https://docs.microsoft.com/en-us/sql/index)

*These dependencies are free to use.*

### Recommended Development Tooling

- [Visual Studio](https://www.visualstudio.com/vs/) (Windows and macOS)
- [Visual Studio Code](https://code.visualstudio.com/) (other)

*These tools are free to use.*

### API

```
cd src/Api
dotnet restore
dotnet build
dotnet run -f netcoreapp2.0
```

visit http://localhost:5000/alive

### Identity

```
cd src/Identity
dotnet restore
dotnet build
dotnet run -f netcoreapp2.0
```

visit http://localhost:33657/.well-known/openid-configuration

## Contribute

Code contributions are welcome! Visual Studio or VS Code is highly recommended if you are working on this project. Please commit any pull requests against the `master` branch.

Security audits and feedback are welcome. Please open an issue or email us privately if the report is sensitive in nature. You can read our security policy in the [`SECURITY.md`](SECURITY.md) file.
