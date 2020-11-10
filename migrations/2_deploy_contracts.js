var SeFiToken = artifacts.require("SeFiToken");

module.exports = function(deployer) {
	deployer.deploy(SeFiToken);
};
