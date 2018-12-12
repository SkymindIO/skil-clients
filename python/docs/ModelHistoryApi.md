# skil_client.ModelHistoryApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_evaluation_result**](ModelHistoryApi.md#add_evaluation_result) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](ModelHistoryApi.md#add_example_for_batch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](ModelHistoryApi.md#add_example_to_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**add_experiment**](ModelHistoryApi.md#add_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**add_minibatch**](ModelHistoryApi.md#add_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**add_model_feedback**](ModelHistoryApi.md#add_model_feedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](ModelHistoryApi.md#add_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**add_model_instance**](ModelHistoryApi.md#add_model_instance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**aggregate_model_results**](ModelHistoryApi.md#aggregate_model_results) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**create_model_history**](ModelHistoryApi.md#create_model_history) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**delete_experiment**](ModelHistoryApi.md#delete_experiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_model_history**](ModelHistoryApi.md#delete_model_history) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](ModelHistoryApi.md#delete_model_instance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**get_best_model_among_model_ids**](ModelHistoryApi.md#get_best_model_among_model_ids) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_evaluation_for_model_id**](ModelHistoryApi.md#get_evaluation_for_model_id) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](ModelHistoryApi.md#get_examples_for_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](ModelHistoryApi.md#get_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](ModelHistoryApi.md#get_experiments_for_model_history) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_minibatch**](ModelHistoryApi.md#get_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](ModelHistoryApi.md#get_model_history) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](ModelHistoryApi.md#get_model_instance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](ModelHistoryApi.md#get_models_for_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**list_all_experiments**](ModelHistoryApi.md#list_all_experiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**update_best_model_for_experiment**](ModelHistoryApi.md#update_best_model_for_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**update_experiment**](ModelHistoryApi.md#update_experiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](ModelHistoryApi.md#update_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace


# **add_evaluation_result**
> EvaluationResultsEntity add_evaluation_result(model_history_server_id, evaluation_results_entity)

Adds an evaluation result

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
evaluation_results_entity = skil_client.EvaluationResultsEntity() # EvaluationResultsEntity | The evaluation result entity

try:
    # Adds an evaluation result
    api_response = api_instance.add_evaluation_result(model_history_server_id, evaluation_results_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_evaluation_result: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluation_results_entity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_for_batch**
> AddExampleRequest add_example_for_batch(model_history_server_id, add_example_request)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
add_example_request = skil_client.AddExampleRequest() # AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size

try:
    # Adds a number of examples to a minibatch ID given an AddExampleRequest.
    api_response = api_instance.add_example_for_batch(model_history_server_id, add_example_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_example_for_batch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add_example_request** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_to_minibatch**
> ExampleEntity add_example_to_minibatch(model_history_server_id, example_entity)

Adds an example to a minibatch

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
example_entity = skil_client.ExampleEntity() # ExampleEntity | The example to add to the minibatch

try:
    # Adds an example to a minibatch
    api_response = api_instance.add_example_to_minibatch(model_history_server_id, example_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_example_to_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **example_entity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_experiment**
> ExperimentEntity add_experiment(model_history_server_id, experiment_entity)

Add an experiment, given an experiment entity

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_entity = skil_client.ExperimentEntity() # ExperimentEntity | The experiment entity to add

try:
    # Add an experiment, given an experiment entity
    api_response = api_instance.add_experiment(model_history_server_id, experiment_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_minibatch**
> MinibatchEntity add_minibatch(model_history_server_id, minibatch_entity)

Adds a minibatch

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
minibatch_entity = skil_client.MinibatchEntity() # MinibatchEntity | The minibatch entity to add

try:
    # Adds a minibatch
    api_response = api_instance.add_minibatch(model_history_server_id, minibatch_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_entity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_feedback**
> ModelFeedBackRequest add_model_feedback(model_history_server_id, model_feed_back_request)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_feed_back_request = skil_client.ModelFeedBackRequest() # ModelFeedBackRequest | The model feedback request object

try:
    # Adds an evaluation feedback to the model against a given minibatch id.
    api_response = api_instance.add_model_feedback(model_history_server_id, model_feed_back_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_model_feedback: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_feed_back_request** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_history**
> ModelHistoryEntity add_model_history(model_history_server_id, add_model_history_request)

Add a model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
add_model_history_request = skil_client.AddModelHistoryRequest() # AddModelHistoryRequest | The model history request object

try:
    # Add a model history / workspace
    api_response = api_instance.add_model_history(model_history_server_id, add_model_history_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_instance**
> ModelInstanceEntity add_model_instance(model_history_server_id, model_instance_entity)

Adds a model

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_entity = skil_client.ModelInstanceEntity() # ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate

try:
    # Adds a model
    api_response = api_instance.add_model_instance(model_history_server_id, model_instance_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->add_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_entity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregate_model_results**
> EvaluationResultsEntity aggregate_model_results(model_history_server_id, aggregate_prediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
aggregate_prediction = skil_client.AggregatePrediction() # AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate

try:
    # Aggregates the evaluaition results of a model instance, based on the evaluation type
    api_response = api_instance.aggregate_model_results(model_history_server_id, aggregate_prediction)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->aggregate_model_results: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregate_prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_model_history**
> ModelHistoryEntity create_model_history(model_history_server_id, model_history_entity)

Creates model History

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_entity = skil_client.ModelHistoryEntity() # ModelHistoryEntity | The model history entity

try:
    # Creates model History
    api_response = api_instance.create_model_history(model_history_server_id, model_history_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->create_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_entity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_experiment**
> InlineResponse200 delete_experiment(model_history_server_id, experiment_id)

Deletes an experiment, given an experiment entity

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to delete

try:
    # Deletes an experiment, given an experiment entity
    api_response = api_instance.delete_experiment(model_history_server_id, experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->delete_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_history**
> InlineResponse200 delete_model_history(model_history_server_id, model_history_id)

Deletes a model history / workspace, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace to delete

try:
    # Deletes a model history / workspace, given its ID
    api_response = api_instance.delete_model_history(model_history_server_id, model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->delete_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_instance**
> delete_model_instance(model_history_server_id, model_instance_id)

Deletes a model instance, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to delete.

try:
    # Deletes a model instance, given its ID
    api_instance.delete_model_instance(model_history_server_id, model_instance_id)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->delete_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **str**| GUID of the model instance to delete. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_best_model_among_model_ids**
> ModelInstanceEntity get_best_model_among_model_ids(model_history_server_id, best_model)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
best_model = skil_client.BestModel() # BestModel | Object encapsulating the model ids, eval type and column metric name

try:
    # Gets the best model among the given model instance IDs, based on the evaluation type and column metric
    api_response = api_instance.get_best_model_among_model_ids(model_history_server_id, best_model)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_best_model_among_model_ids: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **best_model** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_evaluation_for_model_id**
> list[EvaluationResultsEntity] get_evaluation_for_model_id(model_history_server_id, model_instance_id)

Gets the list of evaluation results entity, given a model instance ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to get evaluation results for.

try:
    # Gets the list of evaluation results entity, given a model instance ID
    api_response = api_instance.get_evaluation_for_model_id(model_history_server_id, model_instance_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_evaluation_for_model_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **str**| GUID of the model instance to get evaluation results for. | 

### Return type

[**list[EvaluationResultsEntity]**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_examples_for_minibatch**
> list[ExampleEntity] get_examples_for_minibatch(model_history_server_id, minibatch_id)

Gets all the examples for a minibatch ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
minibatch_id = 'minibatch_id_example' # str | The GUID of the minibatch

try:
    # Gets all the examples for a minibatch ID
    api_response = api_instance.get_examples_for_minibatch(model_history_server_id, minibatch_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_examples_for_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_id** | **str**| The GUID of the minibatch | 

### Return type

[**list[ExampleEntity]**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_experiment**
> ExperimentEntity get_experiment(model_history_server_id, experiment_id)

Obtain an experiment's details, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to obtain

try:
    # Obtain an experiment's details, given its ID
    api_response = api_instance.get_experiment(model_history_server_id, experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_experiments_for_model_history**
> ExperimentEntity get_experiments_for_model_history(model_history_server_id, model_history_id)

Obtain all experiments for a model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace

try:
    # Obtain all experiments for a model history / workspace
    api_response = api_instance.get_experiments_for_model_history(model_history_server_id, model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_experiments_for_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_minibatch**
> MinibatchEntity get_minibatch(model_history_server_id, minibatch_id)

Gets a minibatch for the model

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
minibatch_id = 'minibatch_id_example' # str | The GUID of the minibatch

try:
    # Gets a minibatch for the model
    api_response = api_instance.get_minibatch(model_history_server_id, minibatch_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_id** | **str**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_model_history**
> ModelHistoryEntity get_model_history(model_history_server_id, model_history_id)

Gets a model history, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | GUID of the model history to get information of.

try:
    # Gets a model history, given its ID
    api_response = api_instance.get_model_history(model_history_server_id, model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_model_instance**
> ModelInstanceEntity get_model_instance(model_history_server_id, model_instance_id)

Gets a model instance, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to get information of.

try:
    # Gets a model instance, given its ID
    api_response = api_instance.get_model_instance(model_history_server_id, model_instance_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **str**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_models_for_experiment**
> list[ModelInstanceEntity] get_models_for_experiment(model_history_server_id, experiment_id)

Obtain a list of all the models for an experiment

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment

try:
    # Obtain a list of all the models for an experiment
    api_response = api_instance.get_models_for_experiment(model_history_server_id, experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->get_models_for_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment | 

### Return type

[**list[ModelInstanceEntity]**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_all_experiments**
> list[ExperimentEntity] list_all_experiments(model_history_server_id)

List all of the experiments in every model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

try:
    # List all of the experiments in every model history / workspace
    api_response = api_instance.list_all_experiments(model_history_server_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->list_all_experiments: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**list[ExperimentEntity]**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_best_model_for_experiment**
> ExperimentEntity update_best_model_for_experiment(model_history_server_id, update_best_model)

Updates the best model for an experiment

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
update_best_model = skil_client.UpdateBestModel() # UpdateBestModel | Model encapsulating the experiment id to update and the best model id.

try:
    # Updates the best model for an experiment
    api_response = api_instance.update_best_model_for_experiment(model_history_server_id, update_best_model)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->update_best_model_for_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **update_best_model** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_experiment**
> ExperimentEntity update_experiment(model_history_server_id, experiment_id, experiment_entity)

Updates an experiment, given an experiment entity

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to update
experiment_entity = skil_client.ExperimentEntity() # ExperimentEntity | The experiment entity to update with

try:
    # Updates an experiment, given an experiment entity
    api_response = api_instance.update_experiment(model_history_server_id, experiment_id, experiment_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->update_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment to update | 
 **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_model_history**
> ModelHistoryEntity update_model_history(model_history_server_id, model_history_id, update_model_history_request)

Update a model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.ModelHistoryApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace to update
update_model_history_request = skil_client.AddModelHistoryRequest() # AddModelHistoryRequest | The model history request object

try:
    # Update a model history / workspace
    api_response = api_instance.update_model_history(model_history_server_id, model_history_id, update_model_history_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ModelHistoryApi->update_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| the GUID of the model history / workspace to update | 
 **update_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

