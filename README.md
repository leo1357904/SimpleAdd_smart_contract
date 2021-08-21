# SimpleAdd_smart_contract
Deployed a simple smart contract on Ropsten Ethereum

This SimpleAdd smart contract has two functions: `getNumber()` and `increase()`. there is a integer initialized as 0 in the contract. `getNumber()` shows that integer and needs no trasaction. `increase()` increases the integer by 1 and needs one transaction everytime called.

# Steps
1. Use chrome extension __MetaMsk__ and create a new account and connect to `Ropsten TESTNET`
2. Get __Test Ether__ from the Ropsten Faucet so that you have gas to deploy the smart contract. I use this [https://faucet.ropsten.be/](https://faucet.ropsten.be/).
3. Use online Ethereum IDE to create a file like my `SimpleAdd.sol` file. I use [Remix - Ethereum IDE](https://remix.ethereum.org/).
4. Click `Solidity compiler` on the left side tool bar and press the `Compile [file_name]` button to have a compiled contract first.
5. Click `Deploy & run transactions` on the left side tool bar and choose `ENVIRONMENT: Injected Web3`, copy paste your MetaMask account address to the field `ACCOUNT`, and press the `Deploy` button.
6. Check MetaMask account to see if there goes a transaction showed "Deploy Contract" or something similar. It should show there.
7. Click and access the transaction detail and there is a button on the top-right which will take you to the transaction page on [ropsten.ethereum.io](ropsten.ethereum.io), a Ropsten Ethereum browser.
8. Click the `[contract_address]` on the field `To: [Contract [contract_address] Created]`.
9. Play with this contract on the IDE and you will see as many transactions on the contract page on [ropsten.ethereum.io](ropsten.ethereum.io) as the times you call `increase()`.
10. DONE!! Congrats!!
