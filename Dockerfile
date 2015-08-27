FROM asaaki/elixir-phoenix-dev:0.1.0

MAINTAINER Ilkka Laukkanen <ilkka@ilkka.io>

RUN mix archive.install https://github.com/phoenixframework/phoenix/releases/download/v0.17.1/phoenix_new-0.17.1.ez
