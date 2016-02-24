# GuildSkrypt & Experience Points

Official ALPHA-informal blockchain & cryptocurrency for GuildWorx.com

Each pXP and subsequently XP wallet address should be owned by only one user. The inherent risk of exposing a private key will mitigate people from sharing them. From the business end we will be verifying ID before sending out Membership transactions from address "0x91404fd245647b7a1a62120407201eace266dc64". Being a type of ID in itself these specially flagged XP wallets will be coded with a hook system for associating with a number of tokens such as REP, Merit Badges, Holocratic Roles, and Company Shares.

We are currently testing at "enode://3de04a6772625f9b59388186afb980525200377a1063324adc20566b320a7b7b01d83dbc0534917f3ccfbe5a50b8d56a9810b8acac979043a08d7716bf7599b3@[::]:30303" if you'd like to attach a bootnode to the blockchain.
We are running the 0.0.01 testnet at networkid 6515 and permissioned Eris blockchain to be launched at port 65170.

This is for the purpose of creating documentation and testing launching with a contract.

Installation
--------------
Ubuntu -

sudo add-apt-repository -y ppa:ethereum/ethereum

sudo apt-get update

sudo apt-get install ethereum

Mist - 

geth --datadir "gc" --networkid "6515" --bootnodes "enode://3de04a6772625f9b59388186afb980525200377a1063324adc20566b320a7b7b01d83dbc0534917f3ccfbe5a50b8d56a9810b8acac979043a08d7716bf7599b3@[::]:30303" --etherbase "0x91404fd245647b7a1a62120407201eace266dc64" console

The genesis block will have a hash of [d4e56740...]

