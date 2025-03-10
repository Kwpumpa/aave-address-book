import {ChainId} from '@bgd-labs/rpc-env';
import {PoolConfig} from '../types';

export const scrollSepoliaProtoV3: PoolConfig = {
  name: 'ScrollSepolia',
  chainId: ChainId.scroll_sepolia,
  POOL_ADDRESSES_PROVIDER: '0x52A27dC690F8652288194Dd2bc523863eBdEa236',
  additionalAddresses: {
    FAUCET: '0x2F826FD1a0071476330a58dD1A9B36bcF7da832d',
    L2_ENCODER: '0x3Bb33c67908D0d58F8d7349cBe726ff3b059e0fC',
    UI_INCENTIVE_DATA_PROVIDER: '0xBf67A725F976d4A7C1fa9ea5303FD57D13CA0A37',
    UI_POOL_DATA_PROVIDER: '0xDC55BcFC0963608401A4bA6298624E5895f8250a',
    WALLET_BALANCE_PROVIDER: '0x6c68e975764a56e62AF3d1C8209F789779Eb763B',
    WETH_GATEWAY: '0x57ce905CfD7f986A929A26b006f797d181dB706e',
  },
};

export const scrollProtoV3: PoolConfig = {
  name: 'Scroll',
  chainId: ChainId.scroll,
  POOL_ADDRESSES_PROVIDER: '0x69850D0B276776781C063771b161bd8894BCdD04',
  additionalAddresses: {
    L2_ENCODER: '0x8714E5ED2d8edD4E88eFf66637C3FE8eCf2B8C40',
    CAPS_PLUS_RISK_STEWARD: '0xc4dca550ef04fd0f8abd4c384575fb8a8123054e',
    RISK_STEWARD: '0x64093fe5f8Cf62aFb4377cf7EF4373537fe9155B',
    FREEZING_STEWARD: '0xc68d0c511076283075bd5cc9aa61e43673135f37',
    CONFIG_ENGINE: '0xC0FE411b2606a06f64C1536E8F92FA6a9d5a89B8',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0xFBedc64AeE24921cb43004312B9eF367a4162b57',
    UI_INCENTIVE_DATA_PROVIDER: '0x5d4D4007A4c6336550DdAa2a7c0d5e7972eebd16',
    UI_POOL_DATA_PROVIDER: '0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9',
    WALLET_BALANCE_PROVIDER: '0xE51642875Af07Fea1B03d821E41a9DB24bC4447E',
    WETH_GATEWAY: '0x31A239f3e39c5D8BA6B201bA81ed584492Ae960F',
    STATIC_A_TOKEN_FACTORY: '0x970b77b96D94966939a8F867c2BfC2aC0310C0e7',
  },
  initial: {
    COLLECTOR: '0x90eB541e1a431D8a30ED85A77675D1F001128cb5',
    DEFAULT_A_TOKEN_IMPL: '0x92EDe4ABd9df4Bfb49b4d723e4c932e35c47C54C',
    DEFAULT_VARIABLE_DEBT_TOKEN_IMPL: '0x49bA16C08130FF8cFADE263B49387A8555bc057B',
    DEFAULT_STABLE_DEBT_TOKEN_IMPL: '0x8Ff5f08EDB2E5e1A51bd14d0494320bdB436a149',
  },
};
