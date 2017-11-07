var BeerToken = artifacts.require("BeerToken");

module.exports = function(deployer) {
  deployer.deploy(BeerToken);
};

