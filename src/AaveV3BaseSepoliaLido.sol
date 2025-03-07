// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';
library AaveV3BaseSepoliaLido {
  // https://sepolia.basescan.org/address/0x6f7E694fe5250Ce638fFE95524760422E6e41997
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x6f7E694fe5250Ce638fFE95524760422E6e41997);

  // https://sepolia.basescan.org/address/0x423b16E67D9b7ea095Bc443F1Cb9621c54A3db1D
  IPool internal constant POOL = IPool(0x423b16E67D9b7ea095Bc443F1Cb9621c54A3db1D);

  // https://sepolia.basescan.org/address/0xb5264423c271310dB16be084dA3e360d6c4A8b85
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0xb5264423c271310dB16be084dA3e360d6c4A8b85);

  // https://sepolia.basescan.org/address/0xfaec2d4b5971C9C18Ec25363C34B8a9A7658EBB6
  IAaveOracle internal constant ORACLE = IAaveOracle(0xfaec2d4b5971C9C18Ec25363C34B8a9A7658EBB6);

  // https://sepolia.basescan.org/address/0x6ec33534BE07d45cc4E02Fbd127F8ed2aE919a6b
  address internal constant ACL_ADMIN = 0x6ec33534BE07d45cc4E02Fbd127F8ed2aE919a6b;

  // https://sepolia.basescan.org/address/0x7C5Bd69e2842363139C2CA726baAd128B0B19976
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x7C5Bd69e2842363139C2CA726baAd128B0B19976);

  // https://sepolia.basescan.org/address/0xa8746Cea97Da240EC45A5b5890b1071990288e34
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xa8746Cea97Da240EC45A5b5890b1071990288e34);

  // https://sepolia.basescan.org/address/0x532fF7D5c6Df153De1329Af43a36FFF3D12e7316
  address internal constant POOL_IMPL = 0x532fF7D5c6Df153De1329Af43a36FFF3D12e7316;

  // https://sepolia.basescan.org/address/0xf2746E1f8538479a299083E12230550C40F899d7
  address internal constant POOL_CONFIGURATOR_IMPL = 0xf2746E1f8538479a299083E12230550C40F899d7;

  // https://sepolia.basescan.org/address/0x543f2b0C2085E74b9A1c3A2D0f35825D9D02237D
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x543f2b0C2085E74b9A1c3A2D0f35825D9D02237D;

  // https://sepolia.basescan.org/address/0x635b4a9ec6c6B6b764347edc343CFf091FbAE0Ad
  address internal constant EMISSION_MANAGER = 0x635b4a9ec6c6B6b764347edc343CFf091FbAE0Ad;

  // https://sepolia.basescan.org/address/0xA49b77212c4a6C689B78CfA448bb2cd254E87c07
  ICollector internal constant COLLECTOR = ICollector(0xA49b77212c4a6C689B78CfA448bb2cd254E87c07);

  // https://sepolia.basescan.org/address/0x0Ff3278B57a550767ccec8452f16BD31E7C72238
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x0Ff3278B57a550767ccec8452f16BD31E7C72238;

  // https://sepolia.basescan.org/address/0xf45B94a4B54318c1A4Fe1287B38370F6FC638B61
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xf45B94a4B54318c1A4Fe1287B38370F6FC638B61;

  // https://sepolia.basescan.org/address/0x7e66C9c25E91200b8713d5E926b0e12496636dF5
  address internal constant CONFIG_ENGINE = 0x7e66C9c25E91200b8713d5E926b0e12496636dF5;

  // https://sepolia.basescan.org/address/0xEC239206602f299b5d0A7dDfd7A9ed1F2ebeE020
  address internal constant L2_ENCODER = 0xEC239206602f299b5d0A7dDfd7A9ed1F2ebeE020;

  // https://sepolia.basescan.org/address/0xDda880c5Cf474b68cc79f89fa2A2F8513015FF20
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xDda880c5Cf474b68cc79f89fa2A2F8513015FF20;

  // https://sepolia.basescan.org/address/0xAc5Cc0A193C6FAc2616c7c5FACfd1C9DB909371C
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xAc5Cc0A193C6FAc2616c7c5FACfd1C9DB909371C;

  // https://sepolia.basescan.org/address/0x912D4A80f8cA3959eB49Ce38f060c46323D1e3A4
  address internal constant UI_POOL_DATA_PROVIDER = 0x912D4A80f8cA3959eB49Ce38f060c46323D1e3A4;

  // https://sepolia.basescan.org/address/0x2a5208950631917efE7EbE969eC1be68EE46AB16
  address internal constant WALLET_BALANCE_PROVIDER = 0x2a5208950631917efE7EbE969eC1be68EE46AB16;

  // https://sepolia.basescan.org/address/0x63bBa35193cB5E061E8F0318F8A1788EA34E5198
  address internal constant WETH_GATEWAY = 0x63bBa35193cB5E061E8F0318F8A1788EA34E5198;
}
library AaveV3BaseSepoliaLidoAssets {
  // https://sepolia.basescan.org/address/0x31DeecB1f03D68154fB7d86EA54F3276afDC33e3
  address internal constant USDC_UNDERLYING = 0x31DeecB1f03D68154fB7d86EA54F3276afDC33e3;

  uint8 internal constant USDC_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x005E9Aea520839b897FC97cfBc39bbc58539Ee8B
  address internal constant USDC_A_TOKEN = 0x005E9Aea520839b897FC97cfBc39bbc58539Ee8B;

  // https://sepolia.basescan.org/address/0x31cC4e1faA41C748e4aA4E2e7CA0E7C03B39092E
  address internal constant USDC_V_TOKEN = 0x31cC4e1faA41C748e4aA4E2e7CA0E7C03B39092E;

  // https://sepolia.basescan.org/address/0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165
  address internal constant USDC_ORACLE = 0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165;

  // https://sepolia.basescan.org/address/0x25286160e24a8567B24649AD230f581BC9DC1a66
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x25286160e24a8567B24649AD230f581BC9DC1a66;

  // https://sepolia.basescan.org/address/0x3cbFF758cB60163f5C59055f0e89cBc60699A143
  address internal constant USDT_UNDERLYING = 0x3cbFF758cB60163f5C59055f0e89cBc60699A143;

  uint8 internal constant USDT_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x1f1258B4584E7227F0A1d8c6f6503Bc1eEE72734
  address internal constant USDT_A_TOKEN = 0x1f1258B4584E7227F0A1d8c6f6503Bc1eEE72734;

  // https://sepolia.basescan.org/address/0x737c471a6eE5891C554B87127dE5bF95B5806374
  address internal constant USDT_V_TOKEN = 0x737c471a6eE5891C554B87127dE5bF95B5806374;

  // https://sepolia.basescan.org/address/0x3ec8593F930EA45ea58c968260e6e9FF53FC934f
  address internal constant USDT_ORACLE = 0x3ec8593F930EA45ea58c968260e6e9FF53FC934f;

  // https://sepolia.basescan.org/address/0x25286160e24a8567B24649AD230f581BC9DC1a66
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x25286160e24a8567B24649AD230f581BC9DC1a66;

  // https://sepolia.basescan.org/address/0x9320CDD004557870e6066fEf0C88B46F9fCeA9e0
  address internal constant DAI_UNDERLYING = 0x9320CDD004557870e6066fEf0C88B46F9fCeA9e0;

  uint8 internal constant DAI_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x5c941817F022fc61bB4587E7983fD7ed95B9117e
  address internal constant DAI_A_TOKEN = 0x5c941817F022fc61bB4587E7983fD7ed95B9117e;

  // https://sepolia.basescan.org/address/0x5fba1aBb20B8F1C558992557Bc0d74C5Af9F04d7
  address internal constant DAI_V_TOKEN = 0x5fba1aBb20B8F1C558992557Bc0d74C5Af9F04d7;

  // https://sepolia.basescan.org/address/0xD1092a65338d049DB68D7Be6bD89d17a0929945e
  address internal constant DAI_ORACLE = 0xD1092a65338d049DB68D7Be6bD89d17a0929945e;

  // https://sepolia.basescan.org/address/0x25286160e24a8567B24649AD230f581BC9DC1a66
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x25286160e24a8567B24649AD230f581BC9DC1a66;

  // https://sepolia.basescan.org/address/0x4200000000000000000000000000000000000006
  address internal constant WETH_UNDERLYING = 0x4200000000000000000000000000000000000006;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0xFBcD8add8F85BdfeDfF99E20D6fc4b215a9C96e3
  address internal constant WETH_A_TOKEN = 0xFBcD8add8F85BdfeDfF99E20D6fc4b215a9C96e3;

  // https://sepolia.basescan.org/address/0x1a22c2261A23516D9A14bCAbC0B6522Eb98220fF
  address internal constant WETH_V_TOKEN = 0x1a22c2261A23516D9A14bCAbC0B6522Eb98220fF;

  // https://sepolia.basescan.org/address/0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1
  address internal constant WETH_ORACLE = 0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1;

  // https://sepolia.basescan.org/address/0x25286160e24a8567B24649AD230f581BC9DC1a66
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x25286160e24a8567B24649AD230f581BC9DC1a66;

  // https://sepolia.basescan.org/address/0xc246553D4aff65E8091ed6072bE7Db6fb5318657
  address internal constant cbETH_UNDERLYING = 0xc246553D4aff65E8091ed6072bE7Db6fb5318657;

  uint8 internal constant cbETH_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0xeba135faBD9585Fd24879d95435F198AEb9D8a0c
  address internal constant cbETH_A_TOKEN = 0xeba135faBD9585Fd24879d95435F198AEb9D8a0c;

  // https://sepolia.basescan.org/address/0x4B91a4D368a92C0aF8e5dB3Fb557ee75E391695E
  address internal constant cbETH_V_TOKEN = 0x4B91a4D368a92C0aF8e5dB3Fb557ee75E391695E;

  // https://sepolia.basescan.org/address/0x3c65e28D357a37589e1C7C86044a9f44dDC17134
  address internal constant cbETH_ORACLE = 0x3c65e28D357a37589e1C7C86044a9f44dDC17134;

  // https://sepolia.basescan.org/address/0x25286160e24a8567B24649AD230f581BC9DC1a66
  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x25286160e24a8567B24649AD230f581BC9DC1a66;
}
library AaveV3BaseSepoliaLidoEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant ETH_CORRELATED = 1;
}
library AaveV3BaseSepoliaLidoExternalLibraries {
  // https://sepolia.basescan.org/address/0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0
  address internal constant FLASHLOAN_LOGIC = 0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0;

  // https://sepolia.basescan.org/address/0x4c52FE2162200bf26c314d7bbd8611699139d553
  address internal constant BORROW_LOGIC = 0x4c52FE2162200bf26c314d7bbd8611699139d553;

  // https://sepolia.basescan.org/address/0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604
  address internal constant BRIDGE_LOGIC = 0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604;

  // https://sepolia.basescan.org/address/0x88F864670De467aA73CD45325F9652C578C8AB85
  address internal constant E_MODE_LOGIC = 0x88F864670De467aA73CD45325F9652C578C8AB85;

  // https://sepolia.basescan.org/address/0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad
  address internal constant LIQUIDATION_LOGIC = 0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad;

  // https://sepolia.basescan.org/address/0xA58FB47bE9074828215A173564C0CD10f6F249bf
  address internal constant POOL_LOGIC = 0xA58FB47bE9074828215A173564C0CD10f6F249bf;

  // https://sepolia.basescan.org/address/0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba
  address internal constant SUPPLY_LOGIC = 0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba;
}
