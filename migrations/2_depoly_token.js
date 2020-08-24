const TMXToken = artifacts.require("TMXToken");

module.exports = function (deployer) {
  deployer.deploy(TMXToken);
};
