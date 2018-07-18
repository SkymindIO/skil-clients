# skil_client.DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_evaluation_result**](DefaultApi.md#add_evaluation_result) | **POST** /model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](DefaultApi.md#add_example_for_batch) | **POST** /model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](DefaultApi.md#add_example_to_minibatch) | **POST** /model/example | Adds an example to a minibatch
[**add_experiment**](DefaultApi.md#add_experiment) | **POST** /experiment | Add an experiment, given an experiment entity
[**add_minibatch**](DefaultApi.md#add_minibatch) | **POST** /model/minibatch | Adds a minibatch
[**add_model_feedback**](DefaultApi.md#add_model_feedback) | **POST** /model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](DefaultApi.md#add_model_history) | **POST** /modelhistory | Add a model history / workspace
[**add_model_instance**](DefaultApi.md#add_model_instance) | **POST** /model | Adds a model
[**aggregate_model_results**](DefaultApi.md#aggregate_model_results) | **POST** /model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**create_model_history**](DefaultApi.md#create_model_history) | **POST** /model/revisions | Creates model History
[**delete_experiment**](DefaultApi.md#delete_experiment) | **DELETE** /experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_model**](DefaultApi.md#delete_model) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**delete_model_history**](DefaultApi.md#delete_model_history) | **DELETE** /modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](DefaultApi.md#delete_model_instance) | **DELETE** /model/{modelInstanceID} | Deletes a model instance, given its ID
[**deploy_model**](DefaultApi.md#deploy_model) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **POST** /deployment | Create a new deployment group.
[**deployment_delete**](DefaultApi.md#deployment_delete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DefaultApi.md#deployment_get) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/detectobjects | Detect the objects, given a (input) prediction request
[**get_best_model_among_model_ids**](DefaultApi.md#get_best_model_among_model_ids) | **POST** /model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_evaluation_for_model_id**](DefaultApi.md#get_evaluation_for_model_id) | **GET** /model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](DefaultApi.md#get_examples_for_minibatch) | **GET** /model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](DefaultApi.md#get_experiment) | **GET** /experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](DefaultApi.md#get_experiments_for_model_history) | **GET** /experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_minibatch**](DefaultApi.md#get_minibatch) | **GET** /model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](DefaultApi.md#get_model_history) | **GET** /model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](DefaultApi.md#get_model_instance) | **GET** /model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](DefaultApi.md#get_models_for_experiment) | **GET** /experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**imagetransformprocess_get**](DefaultApi.md#imagetransformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Retrieves the image transform process JSON string
[**imagetransformprocess_post**](DefaultApi.md#imagetransformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Sets the image transform process through the provided JSON string
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/default/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/default/knnnew | Run a k nearest neighbors search on a NEW data point
[**list_all_experiments**](DefaultApi.md#list_all_experiments) | **GET** /experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/default/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/logs | Get logs
[**meta_get**](DefaultApi.md#meta_get) | **GET** /endpoints/{deploymentName}/model/{modelName}/default/meta | this method can be used to get the meta data for the current model which set to the server
[**meta_post**](DefaultApi.md#meta_post) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/meta | This method can be used to set meta data for the current model which is set to the server
[**model_state_change**](DefaultApi.md#model_state_change) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DefaultApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**modelset**](DefaultApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/modelset | Set the model to be served
[**modelupdate**](DefaultApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/modelupdate | Update the model to be served
[**multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/multiclassify | Represents all of the labels for a given classification
[**multipredict**](DefaultApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](DefaultApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**reimport_model**](DefaultApi.md#reimport_model) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**transform_csv**](DefaultApi.md#transform_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray_csv**](DefaultApi.md#transformarray_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformarray | Takes a batch input arrays and transforms it
[**transformarray_image**](DefaultApi.md#transformarray_image) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformarray | Takes a batch of images uri and transforms it and returns Base64NDArrayBody
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](DefaultApi.md#transformincremental_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray_csv**](DefaultApi.md#transformincrementalarray_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody
[**transformincrementalarray_image**](DefaultApi.md#transformincrementalarray_image) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalarray | Takes SingleImageRecord to transform and returns Base64NDArrayBody
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](DefaultApi.md#transformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Gets the JSON string of the deployed transform process
[**transformprocess_post**](DefaultApi.md#transformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Sets the deployed transform process through the provided JSON string
[**update_best_model_for_experiment**](DefaultApi.md#update_best_model_for_experiment) | **POST** /experiment/best | Updates the best model for an experiment
[**update_experiment**](DefaultApi.md#update_experiment) | **PUT** /experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](DefaultApi.md#update_model_history) | **POST** /modelhistory/{modelHistoryID} | Update a model history / workspace
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


# **add_evaluation_result**
> EvaluationResultsEntity add_evaluation_result(evaluation_results_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
evaluation_results_entity = skil_client.EvaluationResultsEntity() # EvaluationResultsEntity | The evaluation result entity

try:
    # Adds an evaluation result
    api_response = api_instance.add_evaluation_result(evaluation_results_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_evaluation_result: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> AddExampleRequest add_example_for_batch(add_example_request)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
add_example_request = skil_client.AddExampleRequest() # AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size

try:
    # Adds a number of examples to a minibatch ID given an AddExampleRequest.
    api_response = api_instance.add_example_for_batch(add_example_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_example_for_batch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ExampleEntity add_example_to_minibatch(example_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
example_entity = skil_client.ExampleEntity() # ExampleEntity | The example to add to the minibatch

try:
    # Adds an example to a minibatch
    api_response = api_instance.add_example_to_minibatch(example_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_example_to_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ExperimentEntity add_experiment(experiment_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
experiment_entity = skil_client.ExperimentEntity() # ExperimentEntity | The experiment entity to add

try:
    # Add an experiment, given an experiment entity
    api_response = api_instance.add_experiment(experiment_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> MinibatchEntity add_minibatch(minibatch_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
minibatch_entity = skil_client.MinibatchEntity() # MinibatchEntity | The minibatch entity to add

try:
    # Adds a minibatch
    api_response = api_instance.add_minibatch(minibatch_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ModelFeedBackRequest add_model_feedback(model_feed_back_request)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_feed_back_request = skil_client.ModelFeedBackRequest() # ModelFeedBackRequest | The model feedback request object

try:
    # Adds an evaluation feedback to the model against a given minibatch id.
    api_response = api_instance.add_model_feedback(model_feed_back_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_model_feedback: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ModelHistoryEntity add_model_history(add_model_history_request)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
add_model_history_request = skil_client.AddModelHistoryRequest() # AddModelHistoryRequest | The model history request object

try:
    # Add a model history / workspace
    api_response = api_instance.add_model_history(add_model_history_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ModelInstanceEntity add_model_instance(model_instance_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_instance_entity = skil_client.ModelInstanceEntity() # ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate

try:
    # Adds a model
    api_response = api_instance.add_model_instance(model_instance_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> EvaluationResultsEntity aggregate_model_results(aggregate_prediction)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
aggregate_prediction = skil_client.AggregatePrediction() # AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate

try:
    # Aggregates the evaluaition results of a model instance, based on the evaluation type
    api_response = api_instance.aggregate_model_results(aggregate_prediction)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->aggregate_model_results: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggregate_prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classify**
> ClassificationResult classify(body, deployment_name, model_name)

Use the deployed model to classify the input

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Use the deployed model to classify the input
    api_response = api_instance.classify(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyarray**
> Base64NDArrayBody classifyarray(body, deployment_name, model_name)

Same as /classify but returns the output as Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Same as /classify but returns the output as Base64NDArrayBody
    api_response = api_instance.classifyarray(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classifyarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyimage**
> ClassificationResult classifyimage(deployment_name, model_name, image=image)

Use the deployed model to classify the input, using input image file from multipart form data.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Use the deployed model to classify the input, using input image file from multipart form data.
    api_response = api_instance.classifyimage(deployment_name, model_name, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classifyimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_model_history**
> ModelHistoryEntity create_model_history(model_history_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_entity = skil_client.ModelHistoryEntity() # ModelHistoryEntity | The model history entity

try:
    # Creates model History
    api_response = api_instance.create_model_history(model_history_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->create_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> InlineResponse200 delete_experiment(experiment_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to delete

try:
    # Deletes an experiment, given an experiment entity
    api_response = api_instance.delete_experiment(experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experiment_id** | **str**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model**
> InlineResponse200 delete_model(deployment_id, model_id)

Delete a model by deployment and model id

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model

try:
    # Delete a model by deployment and model id
    api_response = api_instance.delete_model(deployment_id, model_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_history**
> InlineResponse200 delete_model_history(model_history_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace to delete

try:
    # Deletes a model history / workspace, given its ID
    api_response = api_instance.delete_model_history(model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> delete_model_instance(model_instance_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to delete.

try:
    # Deletes a model instance, given its ID
    api_instance.delete_model_instance(model_instance_id)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_instance_id** | **str**| GUID of the model instance to delete. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploy_model**
> ModelEntity deploy_model(deployment_id, body)

Deploy a model in a deployment group.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
body = skil_client.ImportModelRequest() # ImportModelRequest | the model import request

try:
    # Deploy a model in a deployment group.
    api_response = api_instance.deploy_model(deployment_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deploy_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_create**
> DeploymentResponse deployment_create(body)

Create a new deployment group.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.CreateDeploymentRequest() # CreateDeploymentRequest | the deployment request

try:
    # Create a new deployment group.
    api_response = api_instance.deployment_create(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_delete**
> InlineResponse200 deployment_delete(deployment_id)

Delete a deployment by id

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | Id of the deployment group

try:
    # Delete a deployment by id
    api_response = api_instance.deployment_delete(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_get**
> DeploymentResponse deployment_get(deployment_id)

Get a deployment details by id

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | Id of the deployment group

try:
    # Get a deployment details by id
    api_response = api_instance.deployment_get(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployments**
> list[DeploymentResponse] deployments()

Get a list of deployments

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get a list of deployments
    api_response = api_instance.deployments()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployments: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[DeploymentResponse]**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectobjects**
> DetectionResult detectobjects(id, needs_preprocessing, threshold, image_file, deployment_name, model_name)

Detect the objects, given a (input) prediction request

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
id = 'id_example' # str | the GUID for mapping the results in the detections
needs_preprocessing = true # bool | (true) if the image needs preprocessing
threshold = 3.4 # float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
image_file = '/path/to/file.txt' # file | the image file to detect objects from
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Detect the objects, given a (input) prediction request
    api_response = api_instance.detectobjects(id, needs_preprocessing, threshold, image_file, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->detectobjects: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| the GUID for mapping the results in the detections | 
 **needs_preprocessing** | **bool**| (true) if the image needs preprocessing | 
 **threshold** | **float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **image_file** | **file**| the image file to detect objects from | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_best_model_among_model_ids**
> ModelInstanceEntity get_best_model_among_model_ids(best_model)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
best_model = skil_client.BestModel() # BestModel | Object encapsulating the model ids, eval type and column metric name

try:
    # Gets the best model among the given model instance IDs, based on the evaluation type and column metric
    api_response = api_instance.get_best_model_among_model_ids(best_model)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_best_model_among_model_ids: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> list[EvaluationResultsEntity] get_evaluation_for_model_id(model_instance_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to get evaluation results for.

try:
    # Gets the list of evaluation results entity, given a model instance ID
    api_response = api_instance.get_evaluation_for_model_id(model_instance_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_evaluation_for_model_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> list[ExampleEntity] get_examples_for_minibatch(minibatch_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
minibatch_id = 'minibatch_id_example' # str | The GUID of the minibatch

try:
    # Gets all the examples for a minibatch ID
    api_response = api_instance.get_examples_for_minibatch(minibatch_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_examples_for_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ExperimentEntity get_experiment(experiment_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to obtain

try:
    # Obtain an experiment's details, given its ID
    api_response = api_instance.get_experiment(experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ExperimentEntity get_experiments_for_model_history(model_history_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace

try:
    # Obtain all experiments for a model history / workspace
    api_response = api_instance.get_experiments_for_model_history(model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_experiments_for_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> MinibatchEntity get_minibatch(minibatch_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
minibatch_id = 'minibatch_id_example' # str | The GUID of the minibatch

try:
    # Gets a minibatch for the model
    api_response = api_instance.get_minibatch(minibatch_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ModelHistoryEntity get_model_history(model_history_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_id = 'model_history_id_example' # str | GUID of the model history to get information of.

try:
    # Gets a model history, given its ID
    api_response = api_instance.get_model_history(model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ModelInstanceEntity get_model_instance(model_instance_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to get information of.

try:
    # Gets a model instance, given its ID
    api_response = api_instance.get_model_instance(model_instance_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> list[ModelInstanceEntity] get_models_for_experiment(experiment_id)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
experiment_id = 'experiment_id_example' # str | the GUID of the experiment

try:
    # Obtain a list of all the models for an experiment
    api_response = api_instance.get_models_for_experiment(experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_models_for_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experiment_id** | **str**| the GUID of the experiment | 

### Return type

[**list[ModelInstanceEntity]**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **imagetransformprocess_get**
> ImageTransformProcess imagetransformprocess_get(deployment_name, image_transform_name)

Retrieves the image transform process JSON string

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform

try:
    # Retrieves the image transform process JSON string
    api_response = api_instance.imagetransformprocess_get(deployment_name, image_transform_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->imagetransformprocess_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **imagetransformprocess_post**
> ImageTransformProcess imagetransformprocess_post(deployment_name, image_transform_name, body)

Sets the image transform process through the provided JSON string

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
body = skil_client.ImageTransformProcess() # ImageTransformProcess | The image transform process JSON

try:
    # Sets the image transform process through the provided JSON string
    api_response = api_instance.imagetransformprocess_post(deployment_name, image_transform_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->imagetransformprocess_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **body** | [**ImageTransformProcess**](ImageTransformProcess.md)| The image transform process JSON | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> JsonArrayResponse jsonarray(body, deployment_name, model_name)

Run inference on the input and returns it as a JsonArrayResponse

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Run inference on the input and returns it as a JsonArrayResponse
    api_response = api_instance.jsonarray(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->jsonarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knn**
> NearestNeighborsResults knn(deployment_name, knn_name, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
knn_name = 'knn_name_example' # str | ID or name of the deployed knn
body = skil_client.NearestNeighborRequest() # NearestNeighborRequest | 

try:
    # Runs knn on the given index with the given k
    api_response = api_instance.knn(deployment_name, knn_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->knn: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **knn_name** | **str**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knnnew**
> NearestNeighborsResults knnnew(deployment_name, knn_name, body)

Run a k nearest neighbors search on a NEW data point

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
knn_name = 'knn_name_example' # str | ID or name of the deployed knn
body = skil_client.Base64NDArrayBodyKNN() # Base64NDArrayBodyKNN | The input NDArray

try:
    # Run a k nearest neighbors search on a NEW data point
    api_response = api_instance.knnnew(deployment_name, knn_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->knnnew: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **knn_name** | **str**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_all_experiments**
> list[ExperimentEntity] list_all_experiments()

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # List all of the experiments in every model history / workspace
    api_response = api_instance.list_all_experiments()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->list_all_experiments: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[ExperimentEntity]**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logfilepath**
> str logfilepath(deployment_name, model_name)

Get logs file path

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs file path
    api_response = api_instance.logfilepath(deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->logfilepath: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

**str**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
credentials = skil_client.Credentials() # Credentials | Login credentials.

try:
    # Post JSON credentials and obtain a JWT authorization token.
    api_response = api_instance.login(credentials)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->login: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logs**
> LogBatch logs(body, deployment_name, model_name)

Get logs

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.LogRequest() # LogRequest | the the log request
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs
    api_response = api_instance.logs(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_get**
> MetaData meta_get(deployment_name, model_name)

this method can be used to get the meta data for the current model which set to the server

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # this method can be used to get the meta data for the current model which set to the server
    api_response = api_instance.meta_get(deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->meta_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_post**
> MetaData meta_post(body, deployment_name, model_name)

This method can be used to set meta data for the current model which is set to the server

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.MetaData() # MetaData | the meta data object
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # This method can be used to set meta data for the current model which is set to the server
    api_response = api_instance.meta_post(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->meta_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **model_state_change**
> ModelEntity model_state_change(deployment_id, model_id, body)

Modify the state (start/stop) of a deployed model

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model
body = skil_client.SetState() # SetState | the model state object

try:
    # Modify the state (start/stop) of a deployed model
    api_response = api_instance.model_state_change(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->model_state_change: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **models**
> list[ModelEntity] models(deployment_id)

Retrieve a list of all the deployed models given a deployment id

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group

try:
    # Retrieve a list of all the deployed models given a deployment id
    api_response = api_instance.models(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->models: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 

### Return type

[**list[ModelEntity]**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelset**
> ModelStatus modelset(deployment_name, model_name, file=file)

Set the model to be served

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model
file = '/path/to/file.txt' # file | The model file to upload (.pb file) (optional)

try:
    # Set the model to be served
    api_response = api_instance.modelset(deployment_name, model_name, file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->modelset: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 
 **file** | **file**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelupdate**
> ModelStatus modelupdate(deployment_name, model_name, file=file)

Update the model to be served

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model
file = '/path/to/file.txt' # file | The model file to update with (.pb file) (optional)

try:
    # Update the model to be served
    api_response = api_instance.modelupdate(deployment_name, model_name, file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->modelupdate: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 
 **file** | **file**| The model file to update with (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deployment_name, model_name)

Represents all of the labels for a given classification

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Represents all of the labels for a given classification
    api_response = api_instance.multiclassify(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multiclassify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredict**
> MultiPredictResponse multipredict(body, deployment_name, model_name)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.MultiPredictRequest() # MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get the output from the network, based on the given INDArray[] input
    api_response = api_instance.multipredict(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multipredict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needs_preprocessing, deployment_name, model_name)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The image file to run the prediction on
id = 'id_example' # str | The id of the request (could be self generated)
needs_preprocessing = true # bool | Whether or not the preprocessing is required (either 'true' or 'false')
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get the output from the network using the given image file using the /multipredict endpoint's method
    api_response = api_instance.multipredictimage(file, id, needs_preprocessing, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multipredictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The image file to run the prediction on | 
 **id** | **str**| The id of the request (could be self generated) | 
 **needs_preprocessing** | **bool**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> Prediction predict(body, deployment_name, model_name)

Run inference on the input array.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Run inference on the input array.
    api_response = api_instance.predict(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> Prediction predictimage(deployment_name, model_name, image=image)

Run inference on the input array, using input image file from multipart form data.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Run inference on the input array, using input image file from multipart form data.
    api_response = api_instance.predictimage(deployment_name, model_name, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deployment_name, model_name)

Preprocesses the input and run inference on it

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Preprocesses the input and run inference on it
    api_response = api_instance.predictwithpreprocess(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictwithpreprocess: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deployment_name, model_name)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
    api_response = api_instance.predictwithpreprocessjson(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictwithpreprocessjson: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reimport_model**
> ModelEntity reimport_model(deployment_id, model_id, body)

Reimport a model to a previous deployed model in a deployment

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model
body = skil_client.ImportModelRequest() # ImportModelRequest | the deployment request

try:
    # Reimport a model to a previous deployed model in a deployment
    api_response = api_instance.reimport_model(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->reimport_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transform_csv**
> BatchCSVRecord transform_csv(deployment_name, transform_name, batch_csv_record=batch_csv_record)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
batch_csv_record = skil_client.BatchCSVRecord() # BatchCSVRecord | The input batch of record arrays (optional)

try:
    # Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
    api_response = api_instance.transform_csv(deployment_name, transform_name, batch_csv_record=batch_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transform_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray_csv**
> Base64NDArrayBody transformarray_csv(deployment_name, transform_name, batch_csv_record=batch_csv_record)

Takes a batch input arrays and transforms it

Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
batch_csv_record = skil_client.BatchCSVRecord() # BatchCSVRecord | The input batch of record arrays (optional)

try:
    # Takes a batch input arrays and transforms it
    api_response = api_instance.transformarray_csv(deployment_name, transform_name, batch_csv_record=batch_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformarray_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray_image**
> Base64NDArrayBody transformarray_image(deployment_name, image_transform_name, batch_image_record)

Takes a batch of images uri and transforms it and returns Base64NDArrayBody

Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
batch_image_record = skil_client.BatchImageRecord() # BatchImageRecord | The input batch of record arrays

try:
    # Takes a batch of images uri and transforms it and returns Base64NDArrayBody
    api_response = api_instance.transformarray_image(deployment_name, image_transform_name, batch_image_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformarray_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **batch_image_record** | [**BatchImageRecord**](BatchImageRecord.md)| The input batch of record arrays | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformimage**
> Base64NDArrayBody transformimage(deployment_name, image_transform_name, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
files = ['files_example'] # list[str] | The image files to upload

try:
    # Takes multiple multipart image file to transform and returns Base64NDArrayBody
    api_response = api_instance.transformimage(deployment_name, image_transform_name, files)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **files** | [**list[str]**](str.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincremental_csv**
> SingleCSVRecord transformincremental_csv(deployment_name, transform_name, single_csv_record=single_csv_record)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
single_csv_record = skil_client.SingleCSVRecord() # SingleCSVRecord | The input record array (optional)

try:
    # Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
    api_response = api_instance.transformincremental_csv(deployment_name, transform_name, single_csv_record=single_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincremental_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray_csv**
> Base64NDArrayBody transformincrementalarray_csv(deployment_name, transform_name, single_csv_record=single_csv_record)

Same as /transformincremental but returns Base64NDArrayBody

Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
single_csv_record = skil_client.SingleCSVRecord() # SingleCSVRecord | The input record array (optional)

try:
    # Same as /transformincremental but returns Base64NDArrayBody
    api_response = api_instance.transformincrementalarray_csv(deployment_name, transform_name, single_csv_record=single_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincrementalarray_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray_image**
> Base64NDArrayBody transformincrementalarray_image(deployment_name, image_transform_name, single_image_record)

Takes SingleImageRecord to transform and returns Base64NDArrayBody

Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
single_image_record = skil_client.SingleImageRecord() # SingleImageRecord | The input record array

try:
    # Takes SingleImageRecord to transform and returns Base64NDArrayBody
    api_response = api_instance.transformincrementalarray_image(deployment_name, image_transform_name, single_image_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincrementalarray_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **single_image_record** | [**SingleImageRecord**](SingleImageRecord.md)| The input record array | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deployment_name, image_transform_name, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
file = '/path/to/file.txt' # file | The image file to upload

try:
    # Takes a single multipart image file to transform and returns Base64NDArrayBody
    api_response = api_instance.transformincrementalimage(deployment_name, image_transform_name, file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincrementalimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **file** | **file**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_get**
> TransformProcess transformprocess_get(deployment_name, transform_name)

Gets the JSON string of the deployed transform process

Retrieves the JSON string of the deployed transform process 

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
transform_name = 'transform_name_example' # str | ID or name of the deployed transform

try:
    # Gets the JSON string of the deployed transform process
    api_response = api_instance.transformprocess_get(deployment_name, transform_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformprocess_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **transform_name** | **str**| ID or name of the deployed transform | 

### Return type

[**TransformProcess**](TransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_post**
> transformprocess_post(deployment_name, transform_name, transform_process=transform_process)

Sets the deployed transform process through the provided JSON string

Sets the transform process with the provided JSON string

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
transform_process = skil_client.TransformProcess() # TransformProcess | The transform process to set (optional)

try:
    # Sets the deployed transform process through the provided JSON string
    api_instance.transformprocess_post(deployment_name, transform_name, transform_process=transform_process)
except ApiException as e:
    print("Exception when calling DefaultApi->transformprocess_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **transform_process** | [**TransformProcess**](TransformProcess.md)| The transform process to set | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_best_model_for_experiment**
> ExperimentEntity update_best_model_for_experiment(update_best_model)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
update_best_model = skil_client.UpdateBestModel() # UpdateBestModel | Model encapsulating the experiment id to update and the best model id.

try:
    # Updates the best model for an experiment
    api_response = api_instance.update_best_model_for_experiment(update_best_model)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_best_model_for_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ExperimentEntity update_experiment(experiment_id, experiment_entity)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to update
experiment_entity = skil_client.ExperimentEntity() # ExperimentEntity | The experiment entity to update with

try:
    # Updates an experiment, given an experiment entity
    api_response = api_instance.update_experiment(experiment_id, experiment_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> ModelHistoryEntity update_model_history(model_history_id, update_model_history_request)

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace to update
update_model_history_request = skil_client.AddModelHistoryRequest() # AddModelHistoryRequest | The model history request object

try:
    # Update a model history / workspace
    api_response = api_instance.update_model_history(model_history_id, update_model_history_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **upload**
> FileUploadList upload(file=file)

Upload a model file to SKIL for import.

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
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Upload a model file to SKIL for import.
    api_response = api_instance.upload(file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->upload: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

