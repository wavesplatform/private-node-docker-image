# Waves private node

The image is useful for local development of dApps on Waves blockchain. Uses actual Mainnet version by default.

## Getting started

To run the node,\
`docker run -d -p 6860:6860 -p 6869:6869 msmolyakov/waves-private-node`

To view node API, open http://localhost:6869/

## Configuration details

The node is configured with:

- faster generation of blocks (10s interval)
- all features pre-activated
- custom chain id `R`
- default account with all Waves tokens (you can distribute these tokens to other accounts as you wish):
  ```
  rich account:
      Seed text:           rich
      Seed:                3vczFq
      Account seed:        5sbw38pdc7td3RaUyS5roVYr24hfN2NtBohzoMLcTKtG
      Private account key: AAA6e1SzLt49DzbzW7auuk3vkbBA6K1FdNP2BRnSPWd3
      Public account key:  HTqgV95rPwnbHiAuXGDZSEiCWQbxHbeaLEWDdef8MiSN
      Account address:     3MPxsaJvNXXkUn2566L2CWuo31wdgPi3mod
  ```

## Image tags

You can use the following tags:

- `latest`, `mainnet` - current version of Mainnet
- `X.X.X` - specific version of Waves Node
