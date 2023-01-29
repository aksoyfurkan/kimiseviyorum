// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
contract Goncayiseviyorum {
    function furkan_kimi_seviyor(string calldata _name) public pure returns(string memory){
        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("Gonca")) , "Lutfen Furkanin sevdiki kisinin adini yaziniz!!!");
        return ("Gonca seni cok seviyorum");
    }
}
