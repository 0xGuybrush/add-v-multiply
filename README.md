## Add vs Multiply gas usage

* cf. [**Calyptus**: Solidity Challenge #436](https://x.com/calyptus_web3/status/1830818003228721437)

## Results

* Ran with: `forge 0.2.0 (afd8680 2024-08-21T00:19:11.446603000Z)`

![results](https://github.com/0xGuybrush/add-v-multiply/blob/main/images/result.png?raw=true)

| src/Named.sol:Named contract |                 |     |        |     |         |
|------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost              | Deployment Size |     |        |     |         |
| 113253                       | 308             |     |        |     |         |
| Function Name                | min             | avg | median | max | # calls |
| addValues                    | 383             | 383 | 383    | 383 | 1       |
| multipleValues               | 377             | 377 | 377    | 377 | 1       |


| src/Symbols.sol:Symbols contract |                 |     |        |     |         |
|----------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                  | Deployment Size |     |        |     |         |
| 113253                           | 308             |     |        |     |         |
| Function Name                    | min             | avg | median | max | # calls |
| aaa                              | 361             | 361 | 361    | 361 | 1       |
| zzz                              | 399             | 399 | 399    | 399 | 1       |