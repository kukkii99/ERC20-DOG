pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20{
    string public name = "TutorialToken";
    string public symbol = "KUK";
    uint8 public decimals = 2;  //ขึ้นอยู่กับมูลค่าของ token ถ้ามูลค่าสูง ควรทศนิยมเยอะๆ
    uint public INITIAL_SUPPLY = 100000; //ค่าเริ่มต้น แล้วแต่เรา

    constructor () public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}