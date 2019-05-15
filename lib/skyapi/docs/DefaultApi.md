# DefaultApi

All URIs are relative to *http://127.0.0.1:6420*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressCount**](DefaultApi.md#addressCount) | **GET** /api/v1/addresscount | Returns the total number of unique address that have coins.
[**addressUxouts**](DefaultApi.md#addressUxouts) | **GET** /api/v1/address_uxouts | 
[**balanceGet**](DefaultApi.md#balanceGet) | **GET** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**balancePost**](DefaultApi.md#balancePost) | **POST** /api/v1/balance | Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
[**block**](DefaultApi.md#block) | **GET** /api/v1/block | 
[**blockchainMetadata**](DefaultApi.md#blockchainMetadata) | **GET** /api/v1/blockchain/metadata | Returns the blockchain metadata.
[**blockchainProgress**](DefaultApi.md#blockchainProgress) | **GET** /api/v1/blockchain/progress | Returns the blockchain sync progress.
[**blocksGet**](DefaultApi.md#blocksGet) | **GET** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**blocksPost**](DefaultApi.md#blocksPost) | **POST** /api/v1/blocks | blocksHandler returns blocks between a start and end point,
[**coinSupply**](DefaultApi.md#coinSupply) | **GET** /api/v1/coinSupply | 
[**csrf**](DefaultApi.md#csrf) | **GET** /api/v1/csrf | Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
[**defaultConnections**](DefaultApi.md#defaultConnections) | **GET** /api/v1/network/defaultConnections | defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
[**explorerAddress**](DefaultApi.md#explorerAddress) | **GET** /api/v1/explorer/address | 
[**health**](DefaultApi.md#health) | **GET** /api/v1/health | Returns node health data.
[**lastBlocks**](DefaultApi.md#lastBlocks) | **GET** /api/v1/last_blocks | 
[**networkConnection**](DefaultApi.md#networkConnection) | **GET** /api/v1/network/connection | This endpoint returns a specific connection.
[**networkConnections**](DefaultApi.md#networkConnections) | **GET** /api/v1/network/connections | This endpoint returns all outgoings connections.
[**networkConnectionsDisconnect**](DefaultApi.md#networkConnectionsDisconnect) | **POST** /api/v1/network/connection/disconnect | 
[**networkConnectionsExchange**](DefaultApi.md#networkConnectionsExchange) | **GET** /api/v1/network/connections/exchange | 
[**networkConnectionsTrust**](DefaultApi.md#networkConnectionsTrust) | **GET** /api/v1/network/connections/trust | trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
[**outputsGet**](DefaultApi.md#outputsGet) | **GET** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**outputsPost**](DefaultApi.md#outputsPost) | **POST** /api/v1/outputs | If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
[**pendingTxs**](DefaultApi.md#pendingTxs) | **GET** /api/v1/pendingTxs | 
[**resendUnconfirmedTxns**](DefaultApi.md#resendUnconfirmedTxns) | **POST** /api/v1/resendUnconfirmedTxns | 
[**richlist**](DefaultApi.md#richlist) | **GET** /api/v1/richlist | Returns the top skycoin holders.
[**transaction**](DefaultApi.md#transaction) | **GET** /api/v1/transaction | 
[**transactionInject**](DefaultApi.md#transactionInject) | **POST** /api/v2/transaction/inject | Broadcast a hex-encoded, serialized transaction to the network.
[**transactionRaw**](DefaultApi.md#transactionRaw) | **GET** /api/v2/transaction/raw | Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
[**transactionVerify**](DefaultApi.md#transactionVerify) | **POST** /api/v2/transaction/verify | 
[**transactionsGet**](DefaultApi.md#transactionsGet) | **GET** /api/v1/transactions | Returns transactions that match the filters.
[**transactionsPost**](DefaultApi.md#transactionsPost) | **POST** /api/v1/transactions | Returns transactions that match the filters.
[**uxout**](DefaultApi.md#uxout) | **GET** /api/v1/uxout | Returns an unspent output by ID.
[**verifyAddress**](DefaultApi.md#verifyAddress) | **POST** /api/v2/address/verify | Verifies a Skycoin address.
[**version**](DefaultApi.md#version) | **GET** /api/v1/version | 
[**wallet**](DefaultApi.md#wallet) | **GET** /api/v1/wallet | Returns a wallet by id.
[**walletBalance**](DefaultApi.md#walletBalance) | **GET** /api/v1/wallet/balance | Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
[**walletCreate**](DefaultApi.md#walletCreate) | **POST** /api/v1/wallet/create | 
[**walletDecrypt**](DefaultApi.md#walletDecrypt) | **POST** /api/v1/wallet/decrypt | Decrypts wallet.
[**walletEncrypt**](DefaultApi.md#walletEncrypt) | **POST** /api/v1/wallet/encrypt | Encrypt wallet.
[**walletFolder**](DefaultApi.md#walletFolder) | **GET** /api/v1/wallets/folderName | 
[**walletNewAddress**](DefaultApi.md#walletNewAddress) | **POST** /api/v1/wallet/newAddress | 
[**walletNewSeed**](DefaultApi.md#walletNewSeed) | **GET** /api/v1/wallet/newSeed | 
[**walletRecover**](DefaultApi.md#walletRecover) | **POST** /api/v2/wallet/recover | Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
[**walletSeed**](DefaultApi.md#walletSeed) | **POST** /api/v1/wallet/seed | This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
[**walletSeedVerify**](DefaultApi.md#walletSeedVerify) | **POST** /api/v2/wallet/seed/verify | Verifies a wallet seed.
[**walletSpent**](DefaultApi.md#walletSpent) | **POST** /api/v1/wallet/spend | 
[**walletTransaction**](DefaultApi.md#walletTransaction) | **POST** /api/v1/wallet/transaction | 
[**walletTransactions**](DefaultApi.md#walletTransactions) | **GET** /api/v1/wallet/transactions | 
[**walletUnload**](DefaultApi.md#walletUnload) | **POST** /api/v1/wallet/unload | Unloads wallet from the wallet service.
[**walletUpdate**](DefaultApi.md#walletUpdate) | **POST** /api/v1/wallet/update | Update the wallet.
[**wallets**](DefaultApi.md#wallets) | **GET** /api/v1/wallets | 


<a name="addressCount"></a>
# **addressCount**
> kotlin.Any addressCount()

Returns the total number of unique address that have coins.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Any = apiInstance.addressCount()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#addressCount")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#addressCount")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="addressUxouts"></a>
# **addressUxouts**
> kotlin.Array&lt;InlineResponse200&gt; addressUxouts(address)



Returns the historical, spent outputs associated with an address

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val address : kotlin.String = address_example // kotlin.String | address to filter by
try {
    val result : kotlin.Array<InlineResponse200> = apiInstance.addressUxouts(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#addressUxouts")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#addressUxouts")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| address to filter by | [default to null]

### Return type

[**kotlin.Array&lt;InlineResponse200&gt;**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="balanceGet"></a>
# **balanceGet**
> kotlin.Any balanceGet(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val addrs : kotlin.String = addrs_example // kotlin.String | command separated list of addresses
try {
    val result : kotlin.Any = apiInstance.balanceGet(addrs)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#balanceGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#balanceGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **kotlin.String**| command separated list of addresses | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="balancePost"></a>
# **balancePost**
> kotlin.Any balancePost(addrs)

Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val addrs : kotlin.String = addrs_example // kotlin.String | command separated list of addresses
try {
    val result : kotlin.Any = apiInstance.balancePost(addrs)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#balancePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#balancePost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **kotlin.String**| command separated list of addresses | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="block"></a>
# **block**
> kotlin.Any block(hash, seq)



Returns a block by hash or seq. Note: only one of hash or seq is allowed

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val hash : kotlin.String = hash_example // kotlin.String | 
val seq : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.Any = apiInstance.block(hash, seq)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#block")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#block")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **kotlin.String**|  | [optional] [default to null]
 **seq** | **kotlin.Int**|  | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="blockchainMetadata"></a>
# **blockchainMetadata**
> kotlin.Any blockchainMetadata()

Returns the blockchain metadata.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Any = apiInstance.blockchainMetadata()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#blockchainMetadata")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#blockchainMetadata")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="blockchainProgress"></a>
# **blockchainProgress**
> kotlin.Any blockchainProgress()

Returns the blockchain sync progress.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Any = apiInstance.blockchainProgress()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#blockchainProgress")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#blockchainProgress")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="blocksGet"></a>
# **blocksGet**
> kotlin.Any blocksGet(start, end, seqs)

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val start : kotlin.Int = 56 // kotlin.Int | 
val end : kotlin.Int = 56 // kotlin.Int | 
val seqs : kotlin.Array<kotlin.Int> =  // kotlin.Array<kotlin.Int> | 
try {
    val result : kotlin.Any = apiInstance.blocksGet(start, end, seqs)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#blocksGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#blocksGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **kotlin.Int**|  | [optional] [default to null]
 **end** | **kotlin.Int**|  | [optional] [default to null]
 **seqs** | [**kotlin.Array&lt;kotlin.Int&gt;**](kotlin.Int.md)|  | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="blocksPost"></a>
# **blocksPost**
> kotlin.Any blocksPost(start, end, seqs)

blocksHandler returns blocks between a start and end point,

or an explicit list of sequences. If using start and end, the block sequences include both the start and end point. Explicit sequences cannot be combined with start and end. Without verbose

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val start : kotlin.Int = 56 // kotlin.Int | 
val end : kotlin.Int = 56 // kotlin.Int | 
val seqs : kotlin.Array<kotlin.Int> =  // kotlin.Array<kotlin.Int> | 
try {
    val result : kotlin.Any = apiInstance.blocksPost(start, end, seqs)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#blocksPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#blocksPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **kotlin.Int**|  | [optional] [default to null]
 **end** | **kotlin.Int**|  | [optional] [default to null]
 **seqs** | [**kotlin.Array&lt;kotlin.Int&gt;**](kotlin.Int.md)|  | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="coinSupply"></a>
# **coinSupply**
> coinSupply()



coinSupplyHandler returns coin distribution supply stats

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.coinSupply()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#coinSupply")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#coinSupply")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="csrf"></a>
# **csrf**
> InlineResponse2001 csrf()

Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : InlineResponse2001 = apiInstance.csrf()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#csrf")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#csrf")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="defaultConnections"></a>
# **defaultConnections**
> kotlin.Array&lt;kotlin.String&gt; defaultConnections()

defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Array<kotlin.String> = apiInstance.defaultConnections()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#defaultConnections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#defaultConnections")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**kotlin.Array&lt;kotlin.String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="explorerAddress"></a>
# **explorerAddress**
> kotlin.Array&lt;InlineResponse2002&gt; explorerAddress(address)



Returns all transactions (confirmed and unconfirmed) for an address

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val address : kotlin.String = address_example // kotlin.String | tags to filter by
try {
    val result : kotlin.Array<InlineResponse2002> = apiInstance.explorerAddress(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#explorerAddress")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#explorerAddress")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| tags to filter by | [optional] [default to null]

### Return type

[**kotlin.Array&lt;InlineResponse2002&gt;**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="health"></a>
# **health**
> kotlin.Any health()

Returns node health data.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Any = apiInstance.health()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#health")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#health")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lastBlocks"></a>
# **lastBlocks**
> kotlin.Any lastBlocks(num)



Returns the most recent N blocks on the blockchain

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val num : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.Any = apiInstance.lastBlocks(num)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#lastBlocks")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#lastBlocks")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **num** | **kotlin.Int**|  | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="networkConnection"></a>
# **networkConnection**
> InlineResponse2003 networkConnection(addr)

This endpoint returns a specific connection.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val addr : kotlin.String = addr_example // kotlin.String | Address port
try {
    val result : InlineResponse2003 = apiInstance.networkConnection(addr)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#networkConnection")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#networkConnection")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **kotlin.String**| Address port | [default to null]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="networkConnections"></a>
# **networkConnections**
> kotlin.Array&lt;InlineResponse2003&gt; networkConnections(states, direction)

This endpoint returns all outgoings connections.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val states : kotlin.String = states_example // kotlin.String | Connection status.
val direction : kotlin.String = direction_example // kotlin.String | Direction of the connection.
try {
    val result : kotlin.Array<InlineResponse2003> = apiInstance.networkConnections(states, direction)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#networkConnections")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#networkConnections")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **states** | **kotlin.String**| Connection status. | [optional] [default to null] [enum: pending, connected, introduced]
 **direction** | **kotlin.String**| Direction of the connection. | [optional] [default to null] [enum: connected, introduced]

### Return type

[**kotlin.Array&lt;InlineResponse2003&gt;**](InlineResponse2003.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="networkConnectionsDisconnect"></a>
# **networkConnectionsDisconnect**
> networkConnectionsDisconnect(id)



This endpoint disconnects a connection by ID or address

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Address id.
try {
    apiInstance.networkConnectionsDisconnect(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#networkConnectionsDisconnect")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#networkConnectionsDisconnect")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Address id. | [default to null]

### Return type

null (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="networkConnectionsExchange"></a>
# **networkConnectionsExchange**
> kotlin.Array&lt;kotlin.String&gt; networkConnectionsExchange()



This endpoint returns all connections found through peer exchange

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Array<kotlin.String> = apiInstance.networkConnectionsExchange()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#networkConnectionsExchange")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#networkConnectionsExchange")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**kotlin.Array&lt;kotlin.String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="networkConnectionsTrust"></a>
# **networkConnectionsTrust**
> kotlin.Array&lt;kotlin.String&gt; networkConnectionsTrust()

trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Array<kotlin.String> = apiInstance.networkConnectionsTrust()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#networkConnectionsTrust")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#networkConnectionsTrust")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**kotlin.Array&lt;kotlin.String&gt;**

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="outputsGet"></a>
# **outputsGet**
> kotlin.Any outputsGet(address, hash)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val address : kotlin.Array<kotlin.String> =  // kotlin.Array<kotlin.String> | 
val hash : kotlin.Array<kotlin.String> =  // kotlin.Array<kotlin.String> | 
try {
    val result : kotlin.Any = apiInstance.outputsGet(address, hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#outputsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#outputsGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | [**kotlin.Array&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] [default to null]
 **hash** | [**kotlin.Array&lt;kotlin.String&gt;**](kotlin.String.md)|  | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="outputsPost"></a>
# **outputsPost**
> kotlin.Any outputsPost(address, hash)

If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val address : kotlin.String = address_example // kotlin.String | 
val hash : kotlin.String = hash_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.outputsPost(address, hash)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#outputsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#outputsPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**|  | [optional] [default to null]
 **hash** | **kotlin.String**|  | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="pendingTxs"></a>
# **pendingTxs**
> kotlin.Array&lt;InlineResponse2004&gt; pendingTxs()



Returns pending (unconfirmed) transactions without verbose

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Array<InlineResponse2004> = apiInstance.pendingTxs()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#pendingTxs")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#pendingTxs")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;InlineResponse2004&gt;**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="resendUnconfirmedTxns"></a>
# **resendUnconfirmedTxns**
> resendUnconfirmedTxns()



Broadcasts all unconfirmed transactions from the unconfirmed transaction pool

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.resendUnconfirmedTxns()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#resendUnconfirmedTxns")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#resendUnconfirmedTxns")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="richlist"></a>
# **richlist**
> kotlin.Any richlist(includeDistribution, n)

Returns the top skycoin holders.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val includeDistribution : kotlin.Boolean = true // kotlin.Boolean | include distribution addresses or not, default value false
val n : kotlin.String = n_example // kotlin.String | include distribution addresses or not, default value false
try {
    val result : kotlin.Any = apiInstance.richlist(includeDistribution, n)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#richlist")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#richlist")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeDistribution** | **kotlin.Boolean**| include distribution addresses or not, default value false | [optional] [default to null]
 **n** | **kotlin.String**| include distribution addresses or not, default value false | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transaction"></a>
# **transaction**
> kotlin.Any transaction(txid, encoded)



Returns a transaction identified by its txid hash with just id

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val txid : kotlin.String = txid_example // kotlin.String | transaction hash
val encoded : kotlin.Boolean = true // kotlin.Boolean | return as a raw encoded transaction.
try {
    val result : kotlin.Any = apiInstance.transaction(txid, encoded)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#transaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#transaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **kotlin.String**| transaction hash | [default to null]
 **encoded** | **kotlin.Boolean**| return as a raw encoded transaction. | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transactionInject"></a>
# **transactionInject**
> kotlin.Any transactionInject(rawtx)

Broadcast a hex-encoded, serialized transaction to the network.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val rawtx : kotlin.String = rawtx_example // kotlin.String | hex-encoded serialized transaction string.
try {
    val result : kotlin.Any = apiInstance.transactionInject(rawtx)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#transactionInject")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#transactionInject")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rawtx** | **kotlin.String**| hex-encoded serialized transaction string. | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transactionRaw"></a>
# **transactionRaw**
> kotlin.Any transactionRaw(txid)

Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val txid : kotlin.String = txid_example // kotlin.String | Transaction id hash
try {
    val result : kotlin.Any = apiInstance.transactionRaw(txid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#transactionRaw")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#transactionRaw")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **kotlin.String**| Transaction id hash | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transactionVerify"></a>
# **transactionVerify**
> kotlin.Any transactionVerify()



Decode and verify an encoded transaction

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Any = apiInstance.transactionVerify()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#transactionVerify")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#transactionVerify")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transactionsGet"></a>
# **transactionsGet**
> kotlin.Any transactionsGet(addrs, confirmed)

Returns transactions that match the filters.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val addrs : kotlin.String = addrs_example // kotlin.String | command separated list of addresses
val confirmed : kotlin.String = confirmed_example // kotlin.String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
try {
    val result : kotlin.Any = apiInstance.transactionsGet(addrs, confirmed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#transactionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#transactionsGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **kotlin.String**| command separated list of addresses | [optional] [default to null]
 **confirmed** | **kotlin.String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transactionsPost"></a>
# **transactionsPost**
> kotlin.Any transactionsPost(addrs, confirmed)

Returns transactions that match the filters.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val addrs : kotlin.String = addrs_example // kotlin.String | command separated list of addresses
val confirmed : kotlin.String = confirmed_example // kotlin.String | Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
try {
    val result : kotlin.Any = apiInstance.transactionsPost(addrs, confirmed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#transactionsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#transactionsPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addrs** | **kotlin.String**| command separated list of addresses | [optional] [default to null]
 **confirmed** | **kotlin.String**| Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all] | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="uxout"></a>
# **uxout**
> kotlin.Any uxout(uxid)

Returns an unspent output by ID.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val uxid : kotlin.String = uxid_example // kotlin.String | uxid to filter by
try {
    val result : kotlin.Any = apiInstance.uxout(uxid)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#uxout")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#uxout")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uxid** | **kotlin.String**| uxid to filter by | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="verifyAddress"></a>
# **verifyAddress**
> InlineResponse2007 verifyAddress(address)

Verifies a Skycoin address.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val address : kotlin.String = address_example // kotlin.String | Address id.
try {
    val result : InlineResponse2007 = apiInstance.verifyAddress(address)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#verifyAddress")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#verifyAddress")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **kotlin.String**| Address id. | [default to null]

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="version"></a>
# **version**
> version()



versionHandler returns the application version info

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.version()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#version")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#version")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="wallet"></a>
# **wallet**
> kotlin.Any wallet(id)

Returns a wallet by id.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | tags to filter by
try {
    val result : kotlin.Any = apiInstance.wallet(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#wallet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#wallet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| tags to filter by | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletBalance"></a>
# **walletBalance**
> kotlin.Any walletBalance(id)

Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | tags to filter by
try {
    val result : kotlin.Any = apiInstance.walletBalance(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletBalance")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletBalance")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| tags to filter by | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletCreate"></a>
# **walletCreate**
> kotlin.Any walletCreate(seed, label, scan, encrypt, password)



Loads wallet from seed, will scan ahead N address and load addresses till the last one that have coins.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val seed : kotlin.String = seed_example // kotlin.String | Wallet seed.
val label : kotlin.String = label_example // kotlin.String | Wallet label.
val scan : kotlin.Int = 56 // kotlin.Int | The number of addresses to scan ahead for balances.
val encrypt : kotlin.Boolean = true // kotlin.Boolean | Encrypt wallet.
val password : kotlin.String = password_example // kotlin.String | Wallet Password
try {
    val result : kotlin.Any = apiInstance.walletCreate(seed, label, scan, encrypt, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletCreate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletCreate")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **kotlin.String**| Wallet seed. | [default to null]
 **label** | **kotlin.String**| Wallet label. | [default to null]
 **scan** | **kotlin.Int**| The number of addresses to scan ahead for balances. | [optional] [default to null]
 **encrypt** | **kotlin.Boolean**| Encrypt wallet. | [optional] [default to null]
 **password** | **kotlin.String**| Wallet Password | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletDecrypt"></a>
# **walletDecrypt**
> kotlin.Any walletDecrypt(id, password)

Decrypts wallet.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet id.
val password : kotlin.String = password_example // kotlin.String | Wallet password.
try {
    val result : kotlin.Any = apiInstance.walletDecrypt(id, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletDecrypt")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletDecrypt")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet id. | [default to null]
 **password** | **kotlin.String**| Wallet password. | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletEncrypt"></a>
# **walletEncrypt**
> kotlin.Any walletEncrypt(id, password)

Encrypt wallet.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet id.
val password : kotlin.String = password_example // kotlin.String | Wallet password.
try {
    val result : kotlin.Any = apiInstance.walletEncrypt(id, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletEncrypt")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletEncrypt")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet id. | [default to null]
 **password** | **kotlin.String**| Wallet password. | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletFolder"></a>
# **walletFolder**
> InlineResponse2006 walletFolder(addr)



Returns the wallet directory path

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val addr : kotlin.String = addr_example // kotlin.String | Address port
try {
    val result : InlineResponse2006 = apiInstance.walletFolder(addr)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletFolder")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletFolder")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **kotlin.String**| Address port | [default to null]

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletNewAddress"></a>
# **walletNewAddress**
> kotlin.Any walletNewAddress(id, num, password)



Generates new addresses

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet Id
val num : kotlin.String = num_example // kotlin.String | The number you want to generate
val password : kotlin.String = password_example // kotlin.String | Wallet Password
try {
    val result : kotlin.Any = apiInstance.walletNewAddress(id, num, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletNewAddress")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletNewAddress")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet Id | [default to null]
 **num** | **kotlin.String**| The number you want to generate | [optional] [default to null]
 **password** | **kotlin.String**| Wallet Password | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletNewSeed"></a>
# **walletNewSeed**
> kotlin.Any walletNewSeed(entropy)



Returns the wallet directory path

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val entropy : kotlin.String = entropy_example // kotlin.String | Entropy bitSize.
try {
    val result : kotlin.Any = apiInstance.walletNewSeed(entropy)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletNewSeed")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletNewSeed")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entropy** | **kotlin.String**| Entropy bitSize. | [optional] [default to null] [enum: 128, 256]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletRecover"></a>
# **walletRecover**
> kotlin.Any walletRecover(id, seed, password)

Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet id.
val seed : kotlin.String = seed_example // kotlin.String | Wallet seed.
val password : kotlin.String = password_example // kotlin.String | Wallet password.
try {
    val result : kotlin.Any = apiInstance.walletRecover(id, seed, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletRecover")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletRecover")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet id. | [default to null]
 **seed** | **kotlin.String**| Wallet seed. | [default to null]
 **password** | **kotlin.String**| Wallet password. | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletSeed"></a>
# **walletSeed**
> kotlin.Any walletSeed(id, password)

This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet Id.
val password : kotlin.String = password_example // kotlin.String | Wallet password.
try {
    val result : kotlin.Any = apiInstance.walletSeed(id, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletSeed")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletSeed")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet Id. | [default to null]
 **password** | **kotlin.String**| Wallet password. | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletSeedVerify"></a>
# **walletSeedVerify**
> kotlin.Any walletSeedVerify(seed)

Verifies a wallet seed.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val seed : kotlin.String = seed_example // kotlin.String | Seed to be verified.
try {
    val result : kotlin.Any = apiInstance.walletSeedVerify(seed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletSeedVerify")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletSeedVerify")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seed** | **kotlin.String**| Seed to be verified. | [optional] [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletSpent"></a>
# **walletSpent**
> kotlin.Any walletSpent(id, dst, coins, password)



Creates and broadcasts a transaction sending money from one of our wallets to destination address.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet id
val dst : kotlin.String = dst_example // kotlin.String | Recipient address
val coins : kotlin.String = coins_example // kotlin.String | Number of coins to spend, in droplets. 1 coin equals 1e6 droplets.
val password : kotlin.String = password_example // kotlin.String | Wallet password.
try {
    val result : kotlin.Any = apiInstance.walletSpent(id, dst, coins, password)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletSpent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletSpent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet id | [default to null]
 **dst** | **kotlin.String**| Recipient address | [default to null]
 **coins** | **kotlin.String**| Number of coins to spend, in droplets. 1 coin equals 1e6 droplets. | [default to null]
 **password** | **kotlin.String**| Wallet password. | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletTransaction"></a>
# **walletTransaction**
> kotlin.Any walletTransaction(inlineObject)



Creates a signed transaction

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val inlineObject : InlineObject =  // InlineObject | 
try {
    val result : kotlin.Any = apiInstance.walletTransaction(inlineObject)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletTransaction")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletTransaction")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | [optional]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json

<a name="walletTransactions"></a>
# **walletTransactions**
> kotlin.Any walletTransactions(id)



Returns returns all unconfirmed transactions for all addresses in a given wallet verbose

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet id.
try {
    val result : kotlin.Any = apiInstance.walletTransactions(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletTransactions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletTransactions")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet id. | [default to null]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletUnload"></a>
# **walletUnload**
> walletUnload(id)

Unloads wallet from the wallet service.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet Id.
try {
    apiInstance.walletUnload(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletUnload")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletUnload")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet Id. | [default to null]

### Return type

null (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="walletUpdate"></a>
# **walletUpdate**
> walletUpdate(id, label)

Update the wallet.

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | Wallet Id.
val label : kotlin.String = label_example // kotlin.String | The label the wallet will be updated to.
try {
    apiInstance.walletUpdate(id, label)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#walletUpdate")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#walletUpdate")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Wallet Id. | [default to null]
 **label** | **kotlin.String**| The label the wallet will be updated to. | [default to null]

### Return type

null (empty response body)

### Authorization

[csrfAuth](../README.md#csrfAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="wallets"></a>
# **wallets**
> kotlin.Array&lt;InlineResponse2005&gt; wallets()



Returns all loaded wallets

### Example
```kotlin
// Import classes:
//import skycoin.infrastructure.*
//import skycoin.models.*

val apiInstance = DefaultApi()
try {
    val result : kotlin.Array<InlineResponse2005> = apiInstance.wallets()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#wallets")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#wallets")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Array&lt;InlineResponse2005&gt;**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

