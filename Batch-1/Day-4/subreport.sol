
#LetsUpgrade-Blockchain-es
Blockchain Essentials Code

#Solidity File Code for Subject ReportCard Project
pragma solidity ^0.4.17 < 0.6.12;

contract SubReport{
    
    string public name;
    uint public rno;
    string public batch;
    uint public marks1;
    uint public marks2;
    uint public marks3;
    uint public marks4;
    string public status;
    
    function SubReport(string newName, uint newRNo, string newBatch, uint newMarks1, uint newMarks2, uint newMarks3, uint newMarks4, string newStatus) public{
        name = newName;
        rno = newRNo;
        batch = newBatch;
        marks1 = newMarks1;
        marks2 = newMarks2;
        marks3 = newMarks3;
        marks4 = newMarks4;
        status = newStatus;
    }
}
