contract token { 
    mapping (address => uint) public pxpBalanceOf;
    event pxpTransfer(address sender, address receiver, uint amount);

  /* Initializes contract with initial supply 100 million pxp to Tech Enterprises, owner of the contract */
  function token(uint supply) {
        if (supply == 0) supply = 100000000;
        pxpBalanceOf[msg.sender] = supply;
    }

  /* Very simple trade function */
    function sendPxp(address receiver, uint amount) returns(bool sufficient) {
        if (pxpBalanceOf[msg.sender] < amount) return false;
        pxpBalanceOf[msg.sender] -= amount;
        pxpBalanceOf[receiver] += amount;
        pxpTransfer(msg.sender, receiver, amount);
        return true;
    }
}
