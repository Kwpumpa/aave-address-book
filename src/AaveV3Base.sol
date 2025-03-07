// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';
library AaveV3Base {
  // https://basescan.org/address/0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D);

  // https://basescan.org/address/0xA238Dd80C259a72e81d7e4664a9801593F98d1c5
  IPool internal constant POOL = IPool(0xA238Dd80C259a72e81d7e4664a9801593F98d1c5);

  // https://basescan.org/address/0x5731a04B1E775f0fdd454Bf70f3335886e9A96be
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x5731a04B1E775f0fdd454Bf70f3335886e9A96be);

  // https://basescan.org/address/0x2Cc0Fc26eD4563A5ce5e8bdcfe1A2878676Ae156
  IAaveOracle internal constant ORACLE = IAaveOracle(0x2Cc0Fc26eD4563A5ce5e8bdcfe1A2878676Ae156);

  // https://basescan.org/address/0x943AcD0c93d7a8Bee7dA5Fd0DC3d0028237074d6
  address internal constant PRICE_ORACLE_SENTINEL = 0x943AcD0c93d7a8Bee7dA5Fd0DC3d0028237074d6;

  // https://basescan.org/address/0x9390B1735def18560c509E2d0bc090E9d6BA257a
  address internal constant ACL_ADMIN = 0x9390B1735def18560c509E2d0bc090E9d6BA257a;

  // https://basescan.org/address/0x43955b0899Ab7232E3a454cf84AedD22Ad46FD33
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x43955b0899Ab7232E3a454cf84AedD22Ad46FD33);

  // https://basescan.org/address/0xd82a47fdebB5bf5329b09441C3DaB4b5df2153Ad
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xd82a47fdebB5bf5329b09441C3DaB4b5df2153Ad);

  // https://basescan.org/address/0x3a9C471F13C9cA1eBDf440cf713C8404e498F9C3
  address internal constant POOL_IMPL = 0x3a9C471F13C9cA1eBDf440cf713C8404e498F9C3;

  // https://basescan.org/address/0x4816b2C2895f97fB918f1aE7Da403750a0eE372e
  address internal constant POOL_CONFIGURATOR_IMPL = 0x4816b2C2895f97fB918f1aE7Da403750a0eE372e;

  // https://basescan.org/address/0xf9cc4F0D883F1a1eb2c253bdb46c254Ca51E1F44
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xf9cc4F0D883F1a1eb2c253bdb46c254Ca51E1F44;

  // https://basescan.org/address/0x6533A273F3aC84Df91DCD654D6EBAbA73687e246
  address internal constant EMISSION_MANAGER = 0x6533A273F3aC84Df91DCD654D6EBAbA73687e246;

  // https://basescan.org/address/0xBA9424d650A4F5c80a0dA641254d1AcCE2A37057
  ICollector internal constant COLLECTOR = ICollector(0xBA9424d650A4F5c80a0dA641254d1AcCE2A37057);

  // https://basescan.org/address/0x98F409Fc4A42F34AE3c326c7f48ED01ae8cAeC69
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x98F409Fc4A42F34AE3c326c7f48ED01ae8cAeC69;

  // https://basescan.org/address/0x2425A746911128c2eAA7bEBDc9Bc452eE52208a1
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x2425A746911128c2eAA7bEBDc9Bc452eE52208a1;

  // https://basescan.org/address/0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6;

  // https://basescan.org/address/0xD3DE4b3571744EB77946d65aBF01408902E92c4E
  address internal constant RISK_STEWARD = 0xD3DE4b3571744EB77946d65aBF01408902E92c4E;

  // https://basescan.org/address/0x4A4c73d563395ad827511F70097d4Ef82E653805
  address internal constant FREEZING_STEWARD = 0x4A4c73d563395ad827511F70097d4Ef82E653805;

  // https://basescan.org/address/0xb12e82DF057BF16ecFa89D7D089dc7E5C1Dc057B
  address internal constant DEBT_SWAP_ADAPTER = 0xb12e82DF057BF16ecFa89D7D089dc7E5C1Dc057B;

  // https://basescan.org/address/0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9;

  // https://basescan.org/address/0x2E549104c516b8657A7D888494DfbAbD7C70b464
  address internal constant SWAP_COLLATERAL_ADAPTER = 0x2E549104c516b8657A7D888494DfbAbD7C70b464;

  // https://basescan.org/address/0x63dfa7c09Dc2Ff4030d6B8Dc2ce6262BF898C8A4
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x63dfa7c09Dc2Ff4030d6B8Dc2ce6262BF898C8A4;

  // https://basescan.org/address/0x940F9a5d5F9ED264990D0eaee1F3DD60B4Cb9A22
  address internal constant STATIC_A_TOKEN_FACTORY = 0x940F9a5d5F9ED264990D0eaee1F3DD60B4Cb9A22;

  // https://basescan.org/address/0xe63eAf6DAb1045689BD3a332bC596FfcF54A5C88
  address internal constant STATIC_A_TOKEN_ORACLE = 0xe63eAf6DAb1045689BD3a332bC596FfcF54A5C88;

  // https://basescan.org/address/0xD828E29E2268f56309dDbbAB697ae85DCEb43B9d
  address internal constant CONFIG_ENGINE = 0xD828E29E2268f56309dDbbAB697ae85DCEb43B9d;

  // https://basescan.org/address/0x39e97c588B2907Fb67F44fea256Ae3BA064207C5
  address internal constant L2_ENCODER = 0x39e97c588B2907Fb67F44fea256Ae3BA064207C5;

  // https://basescan.org/address/0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2;

  // https://basescan.org/address/0x91E04cf78e53aEBe609e8a7f2003e7EECD743F2B
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x91E04cf78e53aEBe609e8a7f2003e7EECD743F2B;

  // https://basescan.org/address/0x68100bD5345eA474D93577127C11F39FF8463e93
  address internal constant UI_POOL_DATA_PROVIDER = 0x68100bD5345eA474D93577127C11F39FF8463e93;

  // https://basescan.org/address/0x5779b29B0a34577d927E8D511B595ef9abbFAE82
  address internal constant WALLET_BALANCE_PROVIDER = 0x5779b29B0a34577d927E8D511B595ef9abbFAE82;

  // https://basescan.org/address/0x729b3EA8C005AbC58c9150fb57Ec161296F06766
  address internal constant WETH_GATEWAY = 0x729b3EA8C005AbC58c9150fb57Ec161296F06766;
}
library AaveV3BaseAssets {
  // https://basescan.org/address/0x4200000000000000000000000000000000000006
  address internal constant WETH_UNDERLYING = 0x4200000000000000000000000000000000000006;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://basescan.org/address/0xD4a0e0b9149BCee3C920d2E00b5dE09138fd8bb7
  address internal constant WETH_A_TOKEN = 0xD4a0e0b9149BCee3C920d2E00b5dE09138fd8bb7;

  // https://basescan.org/address/0x24e6e0795b3c7c71D965fCc4f371803d1c1DcA1E
  address internal constant WETH_V_TOKEN = 0x24e6e0795b3c7c71D965fCc4f371803d1c1DcA1E;

  // https://basescan.org/address/0x71041dddad3595F9CEd3DcCFBe3D1F4b0a16Bb70
  address internal constant WETH_ORACLE = 0x71041dddad3595F9CEd3DcCFBe3D1F4b0a16Bb70;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0x468973e3264F2aEba0417A8f2cD0Ec397E738898
  address internal constant WETH_STATIC_A_TOKEN = 0x468973e3264F2aEba0417A8f2cD0Ec397E738898;

  // https://basescan.org/address/0x2Ae3F1Ec7F1F5012CFEab0185bfc7aa3cf0DEc22
  address internal constant cbETH_UNDERLYING = 0x2Ae3F1Ec7F1F5012CFEab0185bfc7aa3cf0DEc22;

  uint8 internal constant cbETH_DECIMALS = 18;

  // https://basescan.org/address/0xcf3D55c10DB69f28fD1A75Bd73f3D8A2d9c595ad
  address internal constant cbETH_A_TOKEN = 0xcf3D55c10DB69f28fD1A75Bd73f3D8A2d9c595ad;

  // https://basescan.org/address/0x1DabC36f19909425f654777249815c073E8Fd79F
  address internal constant cbETH_V_TOKEN = 0x1DabC36f19909425f654777249815c073E8Fd79F;

  // https://basescan.org/address/0x8e11Ad4531826ff47BD8157a2c705F5422Da6A61
  address internal constant cbETH_ORACLE = 0x8e11Ad4531826ff47BD8157a2c705F5422Da6A61;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0x16A004065dfb11276DcB29Dc03fb8A85f9A43C6e
  address internal constant cbETH_STATIC_A_TOKEN = 0x16A004065dfb11276DcB29Dc03fb8A85f9A43C6e;

  // https://basescan.org/address/0xd9aAEc86B65D86f6A7B5B1b0c42FFA531710b6CA
  address internal constant USDbC_UNDERLYING = 0xd9aAEc86B65D86f6A7B5B1b0c42FFA531710b6CA;

  uint8 internal constant USDbC_DECIMALS = 6;

  // https://basescan.org/address/0x0a1d576f3eFeF75b330424287a95A366e8281D54
  address internal constant USDbC_A_TOKEN = 0x0a1d576f3eFeF75b330424287a95A366e8281D54;

  // https://basescan.org/address/0x7376b2F323dC56fCd4C191B34163ac8a84702DAB
  address internal constant USDbC_V_TOKEN = 0x7376b2F323dC56fCd4C191B34163ac8a84702DAB;

  // https://basescan.org/address/0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f
  address internal constant USDbC_ORACLE = 0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant USDbC_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0x6fCe2756794128B1771324caA860965801DCbCdB
  address internal constant USDbC_STATIC_A_TOKEN = 0x6fCe2756794128B1771324caA860965801DCbCdB;

  // https://basescan.org/address/0xc1CBa3fCea344f92D9239c08C0568f6F2F0ee452
  address internal constant wstETH_UNDERLYING = 0xc1CBa3fCea344f92D9239c08C0568f6F2F0ee452;

  uint8 internal constant wstETH_DECIMALS = 18;

  // https://basescan.org/address/0x99CBC45ea5bb7eF3a5BC08FB1B7E56bB2442Ef0D
  address internal constant wstETH_A_TOKEN = 0x99CBC45ea5bb7eF3a5BC08FB1B7E56bB2442Ef0D;

  // https://basescan.org/address/0x41A7C3f5904ad176dACbb1D99101F59ef0811DC1
  address internal constant wstETH_V_TOKEN = 0x41A7C3f5904ad176dACbb1D99101F59ef0811DC1;

  // https://basescan.org/address/0x56038D3998C42db18ba3B821bD1EbaB9B678e657
  address internal constant wstETH_ORACLE = 0x56038D3998C42db18ba3B821bD1EbaB9B678e657;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0x03916e49f794Ab877eFA23597627eE8094E6cbB0
  address internal constant wstETH_STATIC_A_TOKEN = 0x03916e49f794Ab877eFA23597627eE8094E6cbB0;

  // https://basescan.org/address/0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913
  address internal constant USDC_UNDERLYING = 0x833589fCD6eDb6E08f4c7C32D4f71b54bdA02913;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://basescan.org/address/0x4e65fE4DbA92790696d040ac24Aa414708F5c0AB
  address internal constant USDC_A_TOKEN = 0x4e65fE4DbA92790696d040ac24Aa414708F5c0AB;

  // https://basescan.org/address/0x59dca05b6c26dbd64b5381374aAaC5CD05644C28
  address internal constant USDC_V_TOKEN = 0x59dca05b6c26dbd64b5381374aAaC5CD05644C28;

  // https://basescan.org/address/0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f
  address internal constant USDC_ORACLE = 0x978D8878b53Fbe40dab7D4AB47b97AB622FFeF9f;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0x4EA71A20e655794051D1eE8b6e4A3269B13ccaCc
  address internal constant USDC_STATIC_A_TOKEN = 0x4EA71A20e655794051D1eE8b6e4A3269B13ccaCc;

  // https://basescan.org/address/0x04C0599Ae5A44757c0af6F9eC3b93da8976c150A
  address internal constant weETH_UNDERLYING = 0x04C0599Ae5A44757c0af6F9eC3b93da8976c150A;

  uint8 internal constant weETH_DECIMALS = 18;

  // https://basescan.org/address/0x7C307e128efA31F540F2E2d976C995E0B65F51F6
  address internal constant weETH_A_TOKEN = 0x7C307e128efA31F540F2E2d976C995E0B65F51F6;

  // https://basescan.org/address/0x8D2e3F1f4b38AA9f1ceD22ac06019c7561B03901
  address internal constant weETH_V_TOKEN = 0x8D2e3F1f4b38AA9f1ceD22ac06019c7561B03901;

  // https://basescan.org/address/0xFc4d1d7a8FD1E6719e361e16044b460737F12C44
  address internal constant weETH_ORACLE = 0xFc4d1d7a8FD1E6719e361e16044b460737F12C44;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant weETH_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0x588159E0d360ffAA978330812f9234818ab46E8E
  address internal constant weETH_STATIC_A_TOKEN = 0x588159E0d360ffAA978330812f9234818ab46E8E;

  // https://basescan.org/address/0xcbB7C0000aB88B473b1f5aFd9ef808440eed33Bf
  address internal constant cbBTC_UNDERLYING = 0xcbB7C0000aB88B473b1f5aFd9ef808440eed33Bf;

  uint8 internal constant cbBTC_DECIMALS = 8;

  // https://basescan.org/address/0xBdb9300b7CDE636d9cD4AFF00f6F009fFBBc8EE6
  address internal constant cbBTC_A_TOKEN = 0xBdb9300b7CDE636d9cD4AFF00f6F009fFBBc8EE6;

  // https://basescan.org/address/0x05e08702028de6AaD395DC6478b554a56920b9AD
  address internal constant cbBTC_V_TOKEN = 0x05e08702028de6AaD395DC6478b554a56920b9AD;

  // https://basescan.org/address/0x64c911996D3c6aC71f9b455B1E8E7266BcbD848F
  address internal constant cbBTC_ORACLE = 0x64c911996D3c6aC71f9b455B1E8E7266BcbD848F;

  // https://basescan.org/address/0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5
  address internal constant cbBTC_INTEREST_RATE_STRATEGY =
    0x86AB1C62A8bf868E1b3E1ab87d587Aba6fbCbDC5;

  // https://basescan.org/address/0xeaCFa728623d0958e3C386bACed79138BCAfC50F
  address internal constant cbBTC_STATIC_A_TOKEN = 0xeaCFa728623d0958e3C386bACed79138BCAfC50F;
}
library AaveV3BaseEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant ETH_CORRELATED = 1;
}
library AaveV3BaseExternalLibraries {
  // https://basescan.org/address/0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0
  address internal constant FLASHLOAN_LOGIC = 0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0;

  // https://basescan.org/address/0x4c52FE2162200bf26c314d7bbd8611699139d553
  address internal constant BORROW_LOGIC = 0x4c52FE2162200bf26c314d7bbd8611699139d553;

  // https://basescan.org/address/0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604
  address internal constant BRIDGE_LOGIC = 0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604;

  // https://basescan.org/address/0x88F864670De467aA73CD45325F9652C578C8AB85
  address internal constant E_MODE_LOGIC = 0x88F864670De467aA73CD45325F9652C578C8AB85;

  // https://basescan.org/address/0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad
  address internal constant LIQUIDATION_LOGIC = 0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad;

  // https://basescan.org/address/0xA58FB47bE9074828215A173564C0CD10f6F249bf
  address internal constant POOL_LOGIC = 0xA58FB47bE9074828215A173564C0CD10f6F249bf;

  // https://basescan.org/address/0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba
  address internal constant SUPPLY_LOGIC = 0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba;
}
