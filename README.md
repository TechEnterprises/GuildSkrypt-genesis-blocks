# pseudo-Experience points [pXP]

Official ALPHA-informal blockchain currency for GuildWorx.com

Each GuildRep wallet address should be owned by only one user. The inherent risk of exposing a private key will mitigate people from sharing them. From the other end we will be verifying ID before sending out a first transaction. Being a type of ID in itself these GuildRep wallets will be coded with a hook system for associating with a number of tokens such as merit badges, company stocks, and more.

One such token hooked into GuildRep is Experience Points. These points will be tradable among others for their experiential skills and abilities.

We are currently testing at guildscrypt-alpha.guildworx.com:30303 if you'd like to attach a node with the genesis block provided.
We are running the 0.0.01 testnet at networkid 6515 and permissioned blockchain at port 65170

geth --genesis ~/gc-alpha-genesis.json --datadir "gc" --networkid "6515" --bootnodes "104.236.218.250:30303" --etherbase "0x91404fd245647b7a1a62120407201eace266dc64" console

This is for the purpose of creating documentation and testing launching with a contract.

Installation
--------------
Ubuntu -

Ethereum - 

geth -

geth --genesis <directory/guildscrypt-alpha-genesis.json> --datadir "guildscrypt-alpha" --networkid "6515" --etherbase "0x91404fd245647b7a1a62120407201eace266dc64" console

