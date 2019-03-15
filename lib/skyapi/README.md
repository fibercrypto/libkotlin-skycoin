# skycoin - Kotlin client library for Skycoin REST API.

## Requires

* Kotlin 1.1.2
* Gradle 3.3

## Build

First, create the gradle wrapper script:

```
gradle wrapper
```

Then, run:

```
./gradlew check assemble
```

This runs all tests and packages the library.

## Features/Implementation Notes

* Supports JSON inputs/outputs, File inputs, and Form inputs.
* Supports collection formats for query parameters: csv, tsv, ssv, pipes.
* Some Kotlin and Java types are fully qualified to avoid conflicts with types defined in OpenAPI definitions.
* Implementation of ApiClient is intended to reduce method counts, specifically to benefit Android targets.

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *http://127.0.0.1:6420*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**addressCount**](docs/DefaultApi.md#addresscount) | **GET** /api/v1/addresscount | Returns the total number of unique address that have coins.
*DefaultApi* | [**addressUxouts**](docs/DefaultApi.md#addressuxouts) | **GET** /api/v1/address_uxouts | 
*DefaultApi* | [**balanceGet**](docs/DefaultApi.md#balanceget) | **GET** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
*DefaultApi* | [**balancePost**](docs/DefaultApi.md#balancepost) | **POST** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
*DefaultApi* | [**block**](docs/DefaultApi.md#block) | **GET** /api/v1/block | 
*DefaultApi* | [**blockchainMetadata**](docs/DefaultApi.md#blockchainmetadata) | **GET** /api/v1/blockchain/metadata | Returns the blockchain metadata.
*DefaultApi* | [**blockchainProgress**](docs/DefaultApi.md#blockchainprogress) | **GET** /api/v1/blockchain/progress | Returns the blockchain sync progress.
*DefaultApi* | [**blocksGet**](docs/DefaultApi.md#blocksget) | **GET** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
*DefaultApi* | [**blocksPost**](docs/DefaultApi.md#blockspost) | **POST** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
*DefaultApi* | [**coinSupply**](docs/DefaultApi.md#coinsupply) | **GET** /api/v1/coinSupply | 
*DefaultApi* | [**csrf**](docs/DefaultApi.md#csrf) | **GET** /api/v1/csrf | Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
*DefaultApi* | [**defaultConnections**](docs/DefaultApi.md#defaultconnections) | **GET** /api/v1/network/defaultConnections | defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
*DefaultApi* | [**explorerAddress**](docs/DefaultApi.md#exploreraddress) | **GET** /api/v1/explorer/address | 
*DefaultApi* | [**health**](docs/DefaultApi.md#health) | **GET** /api/v1/health | Returns node health data.
*DefaultApi* | [**lastBlocks**](docs/DefaultApi.md#lastblocks) | **GET** /api/v1/last_blocks | 
*DefaultApi* | [**networkConnection**](docs/DefaultApi.md#networkconnection) | **GET** /api/v1/network/connection | This endpoint returns a specific connection.
*DefaultApi* | [**networkConnections**](docs/DefaultApi.md#networkconnections) | **GET** /api/v1/network/connections | This endpoint returns all outgoings connections.
*DefaultApi* | [**networkConnectionsDisconnect**](docs/DefaultApi.md#networkconnectionsdisconnect) | **POST** /api/v1/network/connection/disconnect | 
*DefaultApi* | [**networkConnectionsExchange**](docs/DefaultApi.md#networkconnectionsexchange) | **GET** /api/v1/network/connections/exchange | 
*DefaultApi* | [**networkConnectionsTrust**](docs/DefaultApi.md#networkconnectionstrust) | **GET** /api/v1/network/connections/trust | trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
*DefaultApi* | [**outputsGet**](docs/DefaultApi.md#outputsget) | **GET** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
*DefaultApi* | [**outputsPost**](docs/DefaultApi.md#outputspost) | **POST** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
*DefaultApi* | [**pendingTxs**](docs/DefaultApi.md#pendingtxs) | **GET** /api/v1/pendingTxs | 
*DefaultApi* | [**resendUnconfirmedTxns**](docs/DefaultApi.md#resendunconfirmedtxns) | **POST** /api/v1/resendUnconfirmedTxns | 
*DefaultApi* | [**richlist**](docs/DefaultApi.md#richlist) | **GET** /api/v1/richlist | Returns the top skycoin holders.
*DefaultApi* | [**transaction**](docs/DefaultApi.md#transaction) | **GET** /api/v1/transaction | 
*DefaultApi* | [**transactionInject**](docs/DefaultApi.md#transactioninject) | **POST** /api/v2/transaction/inject | Broadcast a hex-encoded, serialized transaction to the network.
*DefaultApi* | [**transactionRaw**](docs/DefaultApi.md#transactionraw) | **GET** /api/v2/transaction/raw | Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
*DefaultApi* | [**transactionVerify**](docs/DefaultApi.md#transactionverify) | **POST** /api/v2/transaction/verify | 
*DefaultApi* | [**transactionsGet**](docs/DefaultApi.md#transactionsget) | **GET** /api/v1/transactions | Returns transactions that match the filters.
*DefaultApi* | [**transactionsPost**](docs/DefaultApi.md#transactionspost) | **POST** /api/v1/transactions | Returns transactions that match the filters.
*DefaultApi* | [**uxout**](docs/DefaultApi.md#uxout) | **GET** /api/v1/uxout | Returns an unspent output by ID.
*DefaultApi* | [**verifyAddress**](docs/DefaultApi.md#verifyaddress) | **POST** /api/v2/address/verify | Verifies a Skycoin address.
*DefaultApi* | [**version**](docs/DefaultApi.md#version) | **GET** /api/v1/version | 
*DefaultApi* | [**wallet**](docs/DefaultApi.md#wallet) | **GET** /api/v1/wallet | Returns a wallet by id.
*DefaultApi* | [**walletBalance**](docs/DefaultApi.md#walletbalance) | **GET** /api/v1/wallet/balance | Returns the wallet's balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
*DefaultApi* | [**walletCreate**](docs/DefaultApi.md#walletcreate) | **POST** /api/v1/wallet/create | 
*DefaultApi* | [**walletDecrypt**](docs/DefaultApi.md#walletdecrypt) | **POST** /api/v1/wallet/decrypt | Decrypts wallet.
*DefaultApi* | [**walletEncrypt**](docs/DefaultApi.md#walletencrypt) | **POST** /api/v1/wallet/encrypt | Encrypt wallet.
*DefaultApi* | [**walletFolder**](docs/DefaultApi.md#walletfolder) | **GET** /api/v1/wallets/folderName | 
*DefaultApi* | [**walletNewAddress**](docs/DefaultApi.md#walletnewaddress) | **POST** /api/v1/wallet/newAddress | 
*DefaultApi* | [**walletNewSeed**](docs/DefaultApi.md#walletnewseed) | **GET** /api/v1/wallet/newSeed | 
*DefaultApi* | [**walletRecover**](docs/DefaultApi.md#walletrecover) | **POST** /api/v2/wallet/recover | Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
*DefaultApi* | [**walletSeed**](docs/DefaultApi.md#walletseed) | **POST** /api/v1/wallet/seed | This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
*DefaultApi* | [**walletSeedVerify**](docs/DefaultApi.md#walletseedverify) | **POST** /api/v2/wallet/seed/verify | Verifies a wallet seed.
*DefaultApi* | [**walletSpent**](docs/DefaultApi.md#walletspent) | **POST** /api/v1/wallet/spend | 
*DefaultApi* | [**walletTransaction**](docs/DefaultApi.md#wallettransaction) | **POST** /api/v1/wallet/transaction | 
*DefaultApi* | [**walletTransactions**](docs/DefaultApi.md#wallettransactions) | **GET** /api/v1/wallet/transactions | 
*DefaultApi* | [**walletUnload**](docs/DefaultApi.md#walletunload) | **POST** /api/v1/wallet/unload | Unloads wallet from the wallet service.
*DefaultApi* | [**walletUpdate**](docs/DefaultApi.md#walletupdate) | **POST** /api/v1/wallet/update | Update the wallet.
*DefaultApi* | [**wallets**](docs/DefaultApi.md#wallets) | **GET** /api/v1/wallets | 


<a name="documentation-for-models"></a>
## Documentation for Models

 - [skycoin.models.Apiv1exploreraddressInputs](docs/Apiv1exploreraddressInputs.md)
 - [skycoin.models.Apiv1exploreraddressOutputs](docs/Apiv1exploreraddressOutputs.md)
 - [skycoin.models.Apiv1exploreraddressStatus](docs/Apiv1exploreraddressStatus.md)
 - [skycoin.models.Apiv1pendingTxsTransaction](docs/Apiv1pendingTxsTransaction.md)
 - [skycoin.models.Apiv1walletsEntries](docs/Apiv1walletsEntries.md)
 - [skycoin.models.Apiv1walletsMeta](docs/Apiv1walletsMeta.md)
 - [skycoin.models.Apiv1wallettransactionHoursSelection](docs/Apiv1wallettransactionHoursSelection.md)
 - [skycoin.models.Apiv1wallettransactionTo](docs/Apiv1wallettransactionTo.md)
 - [skycoin.models.Apiv1wallettransactionWallet](docs/Apiv1wallettransactionWallet.md)
 - [skycoin.models.InlineObject](docs/InlineObject.md)
 - [skycoin.models.InlineResponse200](docs/InlineResponse200.md)
 - [skycoin.models.InlineResponse2001](docs/InlineResponse2001.md)
 - [skycoin.models.InlineResponse2002](docs/InlineResponse2002.md)
 - [skycoin.models.InlineResponse2003](docs/InlineResponse2003.md)
 - [skycoin.models.InlineResponse2003UnconfirmedVerifyTransaction](docs/InlineResponse2003UnconfirmedVerifyTransaction.md)
 - [skycoin.models.InlineResponse2004](docs/InlineResponse2004.md)
 - [skycoin.models.InlineResponse2005](docs/InlineResponse2005.md)
 - [skycoin.models.InlineResponse2006](docs/InlineResponse2006.md)
 - [skycoin.models.InlineResponse2007](docs/InlineResponse2007.md)
 - [skycoin.models.InlineResponse2007Data](docs/InlineResponse2007Data.md)
 - [skycoin.models.InlineResponseDefault](docs/InlineResponseDefault.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="csrfAuth"></a>
### csrfAuth

- **Type**: API key
- **API key parameter name**: X-CSRF-TOKEN
- **Location**: HTTP header

