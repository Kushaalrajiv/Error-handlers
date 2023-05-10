//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract mod1{
    uint x=11;
    uint y=10;
    function req()public view returns(uint){
        uint z=x + y;
        require(z>20,"z SHOULD BE GREATER THAN 20");
        return z*z;
    }
    function rev(uint _y)public pure{
        if(_y*_y%5!=0){
            revert("Number is not a multiple of 5");
        }
        
        
    }
    function asser()public view returns(uint){
        assert(x>1 && y>1);
        return x;
    }
    
}
