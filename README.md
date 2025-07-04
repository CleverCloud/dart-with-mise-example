# Deploy a Dart application on Clever Cloud

`Linux` runtime with Mise helps to deploy anything in a simple way on Clever Cloud. This example shows how to build a simple [Dart](https://dart.dev/) Server on `8080` port, using [Clever Tools](https://github.com/CleverCloud/clever-tools/).

## Clone this repository and deploy (as easy as 1-2-3)

```bash
git clone https://github.com/CleverCloud/dart-with-mise-example
cd dart-with-mise-example

clever create -t linux
clever deploy
```

You don't need to configure anything, as Build and Run scripts are set up through [mise.toml](mise.toml) and [Files tasks](.mise-tasks).
