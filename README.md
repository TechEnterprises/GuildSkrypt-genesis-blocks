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

geth --datadir "guildskrypt" --genesis "LEAPDAY.json" --networkid "65170" --etherbase "0x91404fd245647b7a1a62120407201eace266dc64" --bootnodes "enode://e491f1f4178833883f8a8a7009159f6cb4a59635eed70645013b55f872240447504bbff46b0a6a46bef8ed57eb1c0b29dd1f97362af2cc46fb001ce145601a8f@104.236.218.250:30303" console

The LEAP DAY genesis block will have a hash of [8090272c...]


#CLI Commands
---------------
##Get Coinbase Total - 

web3.fromWei(eth.getBalance(eth.coinbase), "ether")

##Mine -

miner.start()

##Bootnode -

admin.addPeer('enode://e491f1f4178833883f8a8a7009159f6cb4a59635eed70645013b55f872240447504bbff46b0a6a46bef8ed57eb1c0b29dd1f97362af2cc46fb001ce145601a8f@104.236.218.250:30303')



#javascript helper functions
----------------------------
##//loadScript("balances.js")


function checkAllBalances() { 
var i =0; 
eth.accounts.forEach( function(e){
    console.log("  eth.accounts["+i+"]: " +  e + " \tbalance: " + web3.fromWei(eth.getBalance(e), "ether") + " ether"); 
i++; 
})
}; 

