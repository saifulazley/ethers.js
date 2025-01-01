ETHERSCAN_API_KEY=VZFDUWB3YGQ1YCDKTCU1D6DDSS
BSCSCAN_API_KEY=ZM8ACMJB67C2IXKKBF8URFUNSY
SNOWSCAN_API_KEY=ATJQERBKV1CI3GVKNSE3Q7RGEJ
ARBISCAN_API_KEY=B6SVGA7K3YBJEQ69AFKJF4YHVX
OPTIMISM_API_KEY=66N5FRNV1ZD4I87S7MAHCJVXFJ

ETHERSCAN_API_URL=https://api.etherscan.io/api
BSCSCAN_API_KEY=https://api.bscscan.com/api
SNOWSCAN_API_KEY=https://api.snowscan.xyz/api
ARBISCAN_API_KEY=https://api.arbiscan.io/api
OPTIMISM_API_KEY=https://api-optimistic.etherscan.io/api
const chains = [42161, 8453, 10, 534352, 81457]

for (const chain of chains) {

  // endpoint accepts one chain at a time, loop for all your chains
  const balance = fetch(`https://api.etherscan.io/v2/api?
     chainid=${chain}
     &module=account
     &action=balance
     &address=0xb5d85cbf7cb3ee0d56b3bb207d5fc4b82f43f511
     &tag=latest&apikey=YourApiKeyToken`)
     
}
https://api.etherscan.io/api
https://api.etherscan.io/v2/api?chainid=1
https://api.basescan.org/api
https://api.polygonscan.com/api
https://api.bscscan.com/api
https://api.apescan.io/api
https://api.etherscan.io/v2/api?chainid=8453
async function main() {

    // query ETH balances on Arbitrum, Base and Optimism

    const chains = [42161, 8453, 10]

    for (const chain of chains) {

        // endpoint accepts one chain at a time, loop for all your chains
   
        const query = await fetch(`https://api.etherscan.io/v2/api
           ?chainid=${chain}
           &module=account
           &action=balance
           &address=0xb5d85cbf7cb3ee0d56b3bb207d5fc4b82f43f511
           &tag=latest&apikey=YourApiKeyToken`)
           
        const response = await query.json()

        const balance = response.result
        console.log(balance)

    }
}

main() 
