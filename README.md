# Waves private node

The image is useful for local development of dApps on Waves blockchain. Uses actual Mainnet version by default.

## Getting started

To run the node,\
`docker run -d -p 6860:6860 -p 6869:6869 wavesplatform/private-node`

To view node API documentation, open http://localhost:6869/

## Configuration details

The node is configured with:

- faster generation of blocks (10s interval)
- all features pre-activated
- custom chain id `R`
- default account with all Waves tokens (you can distribute these tokens to other accounts as you wish):
  ```
  rich account:
      Seed text:           waves private node seed with waves tokens
      Seed:                TBXHUUcVx2n3Rgszpu5MCybRaR86JGmqCWp7XKh7czU57ox5dgjdX4K4
      Account seed:        HewBh5uTNEGLVpmDPkJoHEi5vbZ6uk7fjKdP5ghiXKBs
      Private account key: 83M4HnCQxrDMzUQqwmxfTVJPTE9WdE7zjAooZZm2jCyV
      Public account key:  AXbaBkJNocyrVpwqTzD4TpUY8fQ6eeRto9k1m2bNCzXV
      Account address:     3M4qwDomRabJKLZxuXhwfqLApQkU592nWxF
  ```

## Image tags

You can use the following tags:

- `latest`, `mainnet` - current version of Mainnet
- `vX.X.X` - specific version of Waves Node
