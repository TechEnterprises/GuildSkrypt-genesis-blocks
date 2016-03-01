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

geth --datadir "guildskrypt" --genesis LEAPDAY.json --networkid "65170" --etherbase "0x91404fd245647b7a1a62120407201eace266dc64" console

The LEAP DAY genesis block will have a hash of [8090272c...]


CLI Commands
---------------
#Get Coinbase Total - 

web3.fromWei(eth.getBalance(eth.coinbase), "ether")

#Mine -

miner.start()

#Bootnode -

admin.addPeer('enode://a7483e43349323667f8e4d4ceef4e76ab8dac68ca0677db77065c79b2c7e499e5337591a158048d96d7ffe9a0ab48b579ded550c37e038a700ed4abdb6f1229e@104.236.218.250:30303')



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

