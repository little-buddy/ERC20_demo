- 如果 truffle init 时间比较久的时候，不如直接 git clone https://github.com/truffle-box/bare-box
- truffle compile xxx. 如果觉得下载比较慢的话 直接从 https://github.com/ethereum/solc-bin/blob/gh-pages/bin 找对应吧版本
  并把它放在 ~/.config/truffle/compilers/node_modules 下面
- truffle 发布到主网还需要做一些配置调整
  truffle-hdwallet-provider
- 发布
  truffle migrate --network ropsten

- 查看发布结果
  truffle console --network ropsten
