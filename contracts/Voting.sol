pragma solidity ^0.5.0;

contract Voting {

struct Voters{
    uint id;
    string name;
    }
    
    voterData [] Voters voter;

    function set(uint _id, string memory _name) public {
        voter.id = _id;
        voter.name  = _name;
    }

}
