// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator
{
    function Add(uint a,uint b) public pure returns(uint)
    {
        return a+b;
    }

    function Sub(uint a,uint b) public pure returns(uint)
    {
        return a-b;
    }

        function Mul(uint a,uint b) public pure returns(uint)
    {
        return a*b;
    }

        function Div(uint a,uint b) public pure returns(uint)
    {
        return a/b;
    }
}
