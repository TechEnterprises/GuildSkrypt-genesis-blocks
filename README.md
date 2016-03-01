# GuildSkrypt & Experience Points

Official ALPHA-informal blockchain & cryptocurrency for GuildWorx.com

Each pXP and subsequently XP wallet address should be owned by only one user. The inherent risk of exposing a private key will mitigate people from sharing them. From the business end we will be verifying ID before sending out Membership transactions from address "0x91404fd245647b7a1a62120407201eace266dc64". Being a type of ID in itself these specially flagged XP wallets will be coded with a hook system for associating with a number of tokens such as REP, Merit Badges, Holocratic Roles, and Company Shares.

This is for the purpose of creating documentation and testing launching with a contract.

Installation
--------------
Ubuntu -

sudo add-apt-repository -y ppa:ethereum/ethereum

sudo apt-get update

sudo apt-get install ethereum

Mist - 

Open command line and navigate to Mist's geth folder to enter the following command line

geth --datadir "guildskrypt" --genesis guildskrypt-alpha-genesis.json --networkid "6515" --etherbase "0x91404fd245647b7a1a62120407201eace266dc64" console

The genesis block will have a hash of [c4e098e1...]


CLI Commands
---------------
#Get Coinbase Total - 

web3.fromWei(eth.getBalance(eth.coinbase), "ether")

#Mine -

minerStart()

#Bootnode -

admin.addPeer('enode://3de04a6772625f9b59388186afb980525200377a1063324adc20566b320a7b7b01d83dbc0534917f3ccfbe5a50b8d56a9810b8acac979043a08d7716bf7599b3@104.236.218.250:30303')



javascript helper functions
----------------------------
#//loadScript("balances.js")


function checkAllBalances() { 
var i =0; 
eth.accounts.forEach( function(e){
    console.log("  eth.accounts["+i+"]: " +  e + " \tbalance: " + web3.fromWei(eth.getBalance(e), "ether") + " ether"); 
i++; 
})
}; 

