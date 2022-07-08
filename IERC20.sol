pragma solidity >=0.6.0 <0.7.0;
//SPDX-License-Identifier: MIT

interface IERC20{
    function transferFrom(address, address, uint256) external;
    function transfer(address, uint256) external;
    function balanceOf(address) external view returns(uint);
    function approve(address, uint) external;
    function allowance(address, address) external returns(uint);
}
