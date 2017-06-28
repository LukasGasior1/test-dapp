pragma solidity 0.4.8;

contract TestContract {

  function newMessage(uint256 thread, string content) {
    NewMessageEvent(thread, content);
  }

  event NewMessageEvent(uint256 indexed thread, string content);

}
