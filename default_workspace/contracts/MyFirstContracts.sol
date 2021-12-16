// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract my_empty_contract{

}

contract HelloWorld{
    string public greeting ="Hello world! my name is Dhamya";
}

contract Bank{
    uint256 bal;

    constructor() public {
          bal=1;
        
    }
    function  getBalance() view public returns (uint256){
        return bal;
    }
    function withdraw(uint256 amt) public {

        bal = bal-amt;
    }
    function deposit(uint256 amt) public{
        bal= bal+amt;
    }

}
