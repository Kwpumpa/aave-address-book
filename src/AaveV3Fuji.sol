// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Fuji {
  // https://testnet.snowtrace.io/address/0x07D04EfAAA0Ac69D19d107795aF247C42Eb50F1C
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x07D04EfAAA0Ac69D19d107795aF247C42Eb50F1C);

  // https://testnet.snowtrace.io/address/0x8B9b2AF4afB389b4a70A474dfD4AdCD4a302bb40
  IPool internal constant POOL = IPool(0x8B9b2AF4afB389b4a70A474dfD4AdCD4a302bb40);

  // https://testnet.snowtrace.io/address/0xF9f36C15fBddAF0B64E0D16E4D6852B433a86cbE
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0xF9f36C15fBddAF0B64E0D16E4D6852B433a86cbE);

  // https://testnet.snowtrace.io/address/0xd36338d0F231446b36008310f1DE0812784ADeBC
  IAaveOracle internal constant ORACLE = IAaveOracle(0xd36338d0F231446b36008310f1DE0812784ADeBC);

  // https://testnet.snowtrace.io/address/0x6ec33534BE07d45cc4E02Fbd127F8ed2aE919a6b
  address internal constant ACL_ADMIN = 0x6ec33534BE07d45cc4E02Fbd127F8ed2aE919a6b;

  // https://testnet.snowtrace.io/address/0xa411Accec7000c52feE9bFeDaDc53E1CEF72d6d4
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xa411Accec7000c52feE9bFeDaDc53E1CEF72d6d4);

  // https://testnet.snowtrace.io/address/0xC65cbd1e309Bf0e841Ee6f6E786480598e6a4014
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xC65cbd1e309Bf0e841Ee6f6E786480598e6a4014);

  // https://testnet.snowtrace.io/address/0xff1DB744F1275f8e04A62A7E5D663575F3a774B6
  address internal constant POOL_IMPL = 0xff1DB744F1275f8e04A62A7E5D663575F3a774B6;

  // https://testnet.snowtrace.io/address/0x782559e349b084bB7C07c08404aE6E3436cDAE2E
  address internal constant POOL_CONFIGURATOR_IMPL = 0x782559e349b084bB7C07c08404aE6E3436cDAE2E;

  // https://testnet.snowtrace.io/address/0x03aFC1Dfb53eae8eB7BE0E8CB6524aa79C3F8578
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x03aFC1Dfb53eae8eB7BE0E8CB6524aa79C3F8578;

  // https://testnet.snowtrace.io/address/0xa46F32c76cAE9Fd34afB8029dE9c30b7F86bFA58
  address internal constant EMISSION_MANAGER = 0xa46F32c76cAE9Fd34afB8029dE9c30b7F86bFA58;

  // https://testnet.snowtrace.io/address/0xEd5b0b955C70Fd97557EF9Af2c9bA902Ad1F2AA9
  ICollector internal constant COLLECTOR = ICollector(0xEd5b0b955C70Fd97557EF9Af2c9bA902Ad1F2AA9);

  // https://testnet.snowtrace.io/address/0xeF4d1F3F0dCe46C1Ad684F23Ea3aA542592A8cFe
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xeF4d1F3F0dCe46C1Ad684F23Ea3aA542592A8cFe;

  // https://testnet.snowtrace.io/address/0x21CcaD436A6c762B919dB7cb07C5082a43DB2589
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x21CcaD436A6c762B919dB7cb07C5082a43DB2589;

  // https://testnet.snowtrace.io/address/0x4058FE01Aa090E0841F4E08f79D2607C4861142E
  address internal constant CONFIG_ENGINE = 0x4058FE01Aa090E0841F4E08f79D2607C4861142E;

  // https://testnet.snowtrace.io/address/0x9E7DF170E44093d6738057157CA048794B02555d
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x9E7DF170E44093d6738057157CA048794B02555d;

  // https://testnet.snowtrace.io/address/0xc344A904BFd1E11AD58a18847940637C35f28ce4
  address internal constant STATA_FACTORY = 0xc344A904BFd1E11AD58a18847940637C35f28ce4;

  // https://testnet.snowtrace.io/address/0x9Ba30437Ba63AA2902319DE1B3f0E25a18826842
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x9Ba30437Ba63AA2902319DE1B3f0E25a18826842;

  // https://testnet.snowtrace.io/address/0x43fAE24bd7eA952B4000Ea3A2e0D8B50CA64EBbA
  address internal constant WALLET_BALANCE_PROVIDER = 0x43fAE24bd7eA952B4000Ea3A2e0D8B50CA64EBbA;

  // https://testnet.snowtrace.io/address/0x3d2ee1AB8C3a597cDf80273C684dE0036481bE3a
  address internal constant WETH_GATEWAY = 0x3d2ee1AB8C3a597cDf80273C684dE0036481bE3a;
}

library AaveV3FujiAssets {
  // https://testnet.snowtrace.io/address/0x5425890298aed601595a70AB815c96711a31Bc65
  address internal constant USDC_UNDERLYING = 0x5425890298aed601595a70AB815c96711a31Bc65;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://testnet.snowtrace.io/address/0x9CFcc1B289E59FBe1E769f020C77315DF8473760
  address internal constant USDC_A_TOKEN = 0x9CFcc1B289E59FBe1E769f020C77315DF8473760;

  // https://testnet.snowtrace.io/address/0x92cb483760299e69d31f59050cfD5937B8730E48
  address internal constant USDC_V_TOKEN = 0x92cb483760299e69d31f59050cfD5937B8730E48;

  // https://testnet.snowtrace.io/address/0x97FE42a7E96640D932bbc0e1580c73E705A8EB73
  address internal constant USDC_ORACLE = 0x97FE42a7E96640D932bbc0e1580c73E705A8EB73;

  // https://testnet.snowtrace.io/address/0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461;

  // https://testnet.snowtrace.io/address/0x5E44db7996c682E92a960b65AC713a54AD815c6B
  address internal constant EURC_UNDERLYING = 0x5E44db7996c682E92a960b65AC713a54AD815c6B;

  uint8 internal constant EURC_DECIMALS = 6;

  // https://testnet.snowtrace.io/address/0xBb51336dAD7A010Ff32656b53233c2C3670cc5B9
  address internal constant EURC_A_TOKEN = 0xBb51336dAD7A010Ff32656b53233c2C3670cc5B9;

  // https://testnet.snowtrace.io/address/0x8C776d6d7A6D250Abb1b9Ce22b4E310b95E1ef85
  address internal constant EURC_V_TOKEN = 0x8C776d6d7A6D250Abb1b9Ce22b4E310b95E1ef85;

  // https://testnet.snowtrace.io/address/0x7898AcCC83587C3C55116c5230C17a6Cd9C71bad
  address internal constant EURC_ORACLE = 0x7898AcCC83587C3C55116c5230C17a6Cd9C71bad;

  // https://testnet.snowtrace.io/address/0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461
  address internal constant EURC_INTEREST_RATE_STRATEGY =
    0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461;

  // https://testnet.snowtrace.io/address/0xd00ae08403B9bbb9124bB305C09058E32C39A48c
  address internal constant WAVAX_UNDERLYING = 0xd00ae08403B9bbb9124bB305C09058E32C39A48c;

  uint8 internal constant WAVAX_DECIMALS = 18;

  // https://testnet.snowtrace.io/address/0x50902e21C8CfB5f2e45127c1Bbcd6B985119b433
  address internal constant WAVAX_A_TOKEN = 0x50902e21C8CfB5f2e45127c1Bbcd6B985119b433;

  // https://testnet.snowtrace.io/address/0xe7CF4cE189b3a519EE2A41c18338a3bef0f28a9D
  address internal constant WAVAX_V_TOKEN = 0xe7CF4cE189b3a519EE2A41c18338a3bef0f28a9D;

  // https://testnet.snowtrace.io/address/0x5498BB86BC934c8D34FDA08E81D444153d0D06aD
  address internal constant WAVAX_ORACLE = 0x5498BB86BC934c8D34FDA08E81D444153d0D06aD;

  // https://testnet.snowtrace.io/address/0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461
  address internal constant WAVAX_INTEREST_RATE_STRATEGY =
    0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461;

  // https://testnet.snowtrace.io/address/0x22913D4E21D44EF7662B118A6540450e25fE09a9
  address internal constant USDX_UNDERLYING = 0x22913D4E21D44EF7662B118A6540450e25fE09a9;

  uint8 internal constant USDX_DECIMALS = 18;

  // https://testnet.snowtrace.io/address/0x687b7a6Ea699E0652552Cd8C86aA764eF33f285d
  address internal constant USDX_A_TOKEN = 0x687b7a6Ea699E0652552Cd8C86aA764eF33f285d;

  // https://testnet.snowtrace.io/address/0x8ECa241b42f89EcA1F790A1Bd908a0F73F8e1A11
  address internal constant USDX_V_TOKEN = 0x8ECa241b42f89EcA1F790A1Bd908a0F73F8e1A11;

  // https://testnet.snowtrace.io/address/0x97FE42a7E96640D932bbc0e1580c73E705A8EB73
  address internal constant USDX_ORACLE = 0x97FE42a7E96640D932bbc0e1580c73E705A8EB73;

  // https://testnet.snowtrace.io/address/0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461
  address internal constant USDX_INTEREST_RATE_STRATEGY =
    0xd5DDE725b0A2dE43fBDb4E488A7fdA389210d461;

  // https://testnet.snowtrace.io/address/0x17Bb5B12D6716FC96565dB996DAFC7F7a731731F
  address internal constant USDX_STATA_TOKEN = 0x17Bb5B12D6716FC96565dB996DAFC7F7a731731F;
}

library AaveV3FujiEModes {
  uint8 internal constant NONE = 0;
}

library AaveV3FujiExternalLibraries {
  // https://testnet.snowtrace.io/address/0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0
  address internal constant FLASHLOAN_LOGIC = 0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0;

  // https://testnet.snowtrace.io/address/0x4c52FE2162200bf26c314d7bbd8611699139d553
  address internal constant BORROW_LOGIC = 0x4c52FE2162200bf26c314d7bbd8611699139d553;

  // https://testnet.snowtrace.io/address/0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604
  address internal constant BRIDGE_LOGIC = 0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604;

  // https://testnet.snowtrace.io/address/0x88F864670De467aA73CD45325F9652C578C8AB85
  address internal constant E_MODE_LOGIC = 0x88F864670De467aA73CD45325F9652C578C8AB85;

  // https://testnet.snowtrace.io/address/0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad
  address internal constant LIQUIDATION_LOGIC = 0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad;

  // https://testnet.snowtrace.io/address/0xA58FB47bE9074828215A173564C0CD10f6F249bf
  address internal constant POOL_LOGIC = 0xA58FB47bE9074828215A173564C0CD10f6F249bf;

  // https://testnet.snowtrace.io/address/0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba
  address internal constant SUPPLY_LOGIC = 0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba;
}
