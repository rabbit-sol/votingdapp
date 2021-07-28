pragma solidity ^0.5.16;
 
contract Election {
	// candidate structure
	struct Candidate {
		uint id;
		string name;
		uint voteCount;
	}
	
	 // The mapping of candidate id to structure
	mapping(uint => Candidate) public candidates;
 
	 // The mapping of voter address to whether to vote
	mapping(address => bool) public voters;
	
	 // How many candidates in total
	uint public candidatesCount;
	
	 	//Constructor 
	constructor() public { 
		addCandidate("BJP");
		addCandidate("CONGRESS");
		addCandidate("INDEPENDENT");
	}
	
	 // Add candidate
	function addCandidate(string memory _name) private {
		candidatesCount ++;
		candidates[candidatesCount] = Candidate(candidatesCount,_name,0);
	}
 
	 // voting function
	function vote(uint _candidateId) public {
		 // Require voters to never vote
		 require (! voters [msg.sender]); //msg.sender is the account that calls this function
		 // Require the candidate Id to be legal
		require(_candidateId > 0 &&_candidateId <= candidatesCount);
		 // Confirm vote
		voters[msg.sender] = true;
		 // Update candidate votes
		candidates[_candidateId].voteCount ++;
	}
}
