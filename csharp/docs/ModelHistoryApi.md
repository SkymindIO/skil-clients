# Skymind.SKIL.Api.ModelHistoryApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddEvaluationResult**](ModelHistoryApi.md#addevaluationresult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**AddExampleForBatch**](ModelHistoryApi.md#addexampleforbatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**AddExampleToMinibatch**](ModelHistoryApi.md#addexampletominibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**AddExperiment**](ModelHistoryApi.md#addexperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**AddMinibatch**](ModelHistoryApi.md#addminibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**AddModelFeedback**](ModelHistoryApi.md#addmodelfeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**AddModelHistory**](ModelHistoryApi.md#addmodelhistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**AddModelInstance**](ModelHistoryApi.md#addmodelinstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**AggregateModelResults**](ModelHistoryApi.md#aggregatemodelresults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**CreateModelHistory**](ModelHistoryApi.md#createmodelhistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**DeleteExperiment**](ModelHistoryApi.md#deleteexperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**DeleteModelHistory**](ModelHistoryApi.md#deletemodelhistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**DeleteModelInstance**](ModelHistoryApi.md#deletemodelinstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**GetBestModelAmongModelIds**](ModelHistoryApi.md#getbestmodelamongmodelids) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**GetEvaluationForModelID**](ModelHistoryApi.md#getevaluationformodelid) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**GetExamplesForMinibatch**](ModelHistoryApi.md#getexamplesforminibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**GetExperiment**](ModelHistoryApi.md#getexperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**GetExperimentsForModelHistory**](ModelHistoryApi.md#getexperimentsformodelhistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**GetMinibatch**](ModelHistoryApi.md#getminibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**GetModelHistory**](ModelHistoryApi.md#getmodelhistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**GetModelInstance**](ModelHistoryApi.md#getmodelinstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**GetModelsForExperiment**](ModelHistoryApi.md#getmodelsforexperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**ListAllExperiments**](ModelHistoryApi.md#listallexperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**UpdateBestModelForExperiment**](ModelHistoryApi.md#updatebestmodelforexperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**UpdateExperiment**](ModelHistoryApi.md#updateexperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**UpdateModelHistory**](ModelHistoryApi.md#updatemodelhistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace


<a name="addevaluationresult"></a>
# **AddEvaluationResult**
> EvaluationResultsEntity AddEvaluationResult (string modelHistoryServerId, EvaluationResultsEntity evaluationResultsEntity)

Adds an evaluation result

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddEvaluationResultExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var evaluationResultsEntity = new EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity

            try
            {
                // Adds an evaluation result
                EvaluationResultsEntity result = apiInstance.AddEvaluationResult(modelHistoryServerId, evaluationResultsEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddEvaluationResult: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluationResultsEntity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addexampleforbatch"></a>
# **AddExampleForBatch**
> AddExampleRequest AddExampleForBatch (string modelHistoryServerId, AddExampleRequest addExampleRequest)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddExampleForBatchExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var addExampleRequest = new AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size

            try
            {
                // Adds a number of examples to a minibatch ID given an AddExampleRequest.
                AddExampleRequest result = apiInstance.AddExampleForBatch(modelHistoryServerId, addExampleRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddExampleForBatch: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addexampletominibatch"></a>
# **AddExampleToMinibatch**
> ExampleEntity AddExampleToMinibatch (string modelHistoryServerId, ExampleEntity exampleEntity)

Adds an example to a minibatch

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddExampleToMinibatchExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var exampleEntity = new ExampleEntity(); // ExampleEntity | The example to add to the minibatch

            try
            {
                // Adds an example to a minibatch
                ExampleEntity result = apiInstance.AddExampleToMinibatch(modelHistoryServerId, exampleEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddExampleToMinibatch: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **exampleEntity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addexperiment"></a>
# **AddExperiment**
> ExperimentEntity AddExperiment (string modelHistoryServerId, ExperimentEntity experimentEntity)

Add an experiment, given an experiment entity

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddExperimentExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to add

            try
            {
                // Add an experiment, given an experiment entity
                ExperimentEntity result = apiInstance.AddExperiment(modelHistoryServerId, experimentEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddExperiment: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addminibatch"></a>
# **AddMinibatch**
> MinibatchEntity AddMinibatch (string modelHistoryServerId, MinibatchEntity minibatchEntity)

Adds a minibatch

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddMinibatchExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var minibatchEntity = new MinibatchEntity(); // MinibatchEntity | The minibatch entity to add

            try
            {
                // Adds a minibatch
                MinibatchEntity result = apiInstance.AddMinibatch(modelHistoryServerId, minibatchEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddMinibatch: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addmodelfeedback"></a>
# **AddModelFeedback**
> ModelFeedBackRequest AddModelFeedback (string modelHistoryServerId, ModelFeedBackRequest modelFeedBackRequest)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddModelFeedbackExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelFeedBackRequest = new ModelFeedBackRequest(); // ModelFeedBackRequest | The model feedback request object

            try
            {
                // Adds an evaluation feedback to the model against a given minibatch id.
                ModelFeedBackRequest result = apiInstance.AddModelFeedback(modelHistoryServerId, modelFeedBackRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddModelFeedback: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelFeedBackRequest** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addmodelhistory"></a>
# **AddModelHistory**
> ModelHistoryEntity AddModelHistory (string modelHistoryServerId, AddModelHistoryRequest addModelHistoryRequest)

Add a model history / workspace

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddModelHistoryExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var addModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object

            try
            {
                // Add a model history / workspace
                ModelHistoryEntity result = apiInstance.AddModelHistory(modelHistoryServerId, addModelHistoryRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddModelHistory: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **addModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addmodelinstance"></a>
# **AddModelInstance**
> ModelInstanceEntity AddModelInstance (string modelHistoryServerId, ModelInstanceEntity modelInstanceEntity)

Adds a model

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddModelInstanceExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceEntity = new ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate

            try
            {
                // Adds a model
                ModelInstanceEntity result = apiInstance.AddModelInstance(modelHistoryServerId, modelInstanceEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AddModelInstance: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceEntity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="aggregatemodelresults"></a>
# **AggregateModelResults**
> EvaluationResultsEntity AggregateModelResults (string modelHistoryServerId, AggregatePrediction aggregatePrediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AggregateModelResultsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var aggregatePrediction = new AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate

            try
            {
                // Aggregates the evaluaition results of a model instance, based on the evaluation type
                EvaluationResultsEntity result = apiInstance.AggregateModelResults(modelHistoryServerId, aggregatePrediction);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.AggregateModelResults: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createmodelhistory"></a>
# **CreateModelHistory**
> ModelHistoryEntity CreateModelHistory (string modelHistoryServerId, ModelHistoryEntity modelHistoryEntity)

Creates model History

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class CreateModelHistoryExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryEntity = new ModelHistoryEntity(); // ModelHistoryEntity | The model history entity

            try
            {
                // Creates model History
                ModelHistoryEntity result = apiInstance.CreateModelHistory(modelHistoryServerId, modelHistoryEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.CreateModelHistory: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryEntity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteexperiment"></a>
# **DeleteExperiment**
> InlineResponse200 DeleteExperiment (string modelHistoryServerId, string experimentID)

Deletes an experiment, given an experiment entity

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteExperimentExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment to delete

            try
            {
                // Deletes an experiment, given an experiment entity
                InlineResponse200 result = apiInstance.DeleteExperiment(modelHistoryServerId, experimentID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.DeleteExperiment: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletemodelhistory"></a>
# **DeleteModelHistory**
> InlineResponse200 DeleteModelHistory (string modelHistoryServerId, string modelHistoryID)

Deletes a model history / workspace, given its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteModelHistoryExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | the GUID of the model history / workspace to delete

            try
            {
                // Deletes a model history / workspace, given its ID
                InlineResponse200 result = apiInstance.DeleteModelHistory(modelHistoryServerId, modelHistoryID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.DeleteModelHistory: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletemodelinstance"></a>
# **DeleteModelInstance**
> void DeleteModelInstance (string modelHistoryServerId, string modelInstanceID)

Deletes a model instance, given its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteModelInstanceExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceID = modelInstanceID_example;  // string | GUID of the model instance to delete.

            try
            {
                // Deletes a model instance, given its ID
                apiInstance.DeleteModelInstance(modelHistoryServerId, modelInstanceID);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.DeleteModelInstance: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **string**| GUID of the model instance to delete. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getbestmodelamongmodelids"></a>
# **GetBestModelAmongModelIds**
> ModelInstanceEntity GetBestModelAmongModelIds (string modelHistoryServerId, BestModel bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetBestModelAmongModelIdsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var bestModel = new BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name

            try
            {
                // Gets the best model among the given model instance IDs, based on the evaluation type and column metric
                ModelInstanceEntity result = apiInstance.GetBestModelAmongModelIds(modelHistoryServerId, bestModel);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetBestModelAmongModelIds: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **bestModel** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getevaluationformodelid"></a>
# **GetEvaluationForModelID**
> List<EvaluationResultsEntity> GetEvaluationForModelID (string modelHistoryServerId, string modelInstanceID)

Gets the list of evaluation results entity, given a model instance ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetEvaluationForModelIDExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceID = modelInstanceID_example;  // string | GUID of the model instance to get evaluation results for.

            try
            {
                // Gets the list of evaluation results entity, given a model instance ID
                List&lt;EvaluationResultsEntity&gt; result = apiInstance.GetEvaluationForModelID(modelHistoryServerId, modelInstanceID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetEvaluationForModelID: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **string**| GUID of the model instance to get evaluation results for. | 

### Return type

[**List<EvaluationResultsEntity>**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getexamplesforminibatch"></a>
# **GetExamplesForMinibatch**
> List<ExampleEntity> GetExamplesForMinibatch (string modelHistoryServerId, string minibatchId)

Gets all the examples for a minibatch ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetExamplesForMinibatchExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var minibatchId = minibatchId_example;  // string | The GUID of the minibatch

            try
            {
                // Gets all the examples for a minibatch ID
                List&lt;ExampleEntity&gt; result = apiInstance.GetExamplesForMinibatch(modelHistoryServerId, minibatchId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetExamplesForMinibatch: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchId** | **string**| The GUID of the minibatch | 

### Return type

[**List<ExampleEntity>**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getexperiment"></a>
# **GetExperiment**
> ExperimentEntity GetExperiment (string modelHistoryServerId, string experimentID)

Obtain an experiment's details, given its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetExperimentExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment to obtain

            try
            {
                // Obtain an experiment's details, given its ID
                ExperimentEntity result = apiInstance.GetExperiment(modelHistoryServerId, experimentID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetExperiment: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getexperimentsformodelhistory"></a>
# **GetExperimentsForModelHistory**
> ExperimentEntity GetExperimentsForModelHistory (string modelHistoryServerId, string modelHistoryID)

Obtain all experiments for a model history / workspace

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetExperimentsForModelHistoryExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | the GUID of the model history / workspace

            try
            {
                // Obtain all experiments for a model history / workspace
                ExperimentEntity result = apiInstance.GetExperimentsForModelHistory(modelHistoryServerId, modelHistoryID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetExperimentsForModelHistory: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getminibatch"></a>
# **GetMinibatch**
> MinibatchEntity GetMinibatch (string modelHistoryServerId, string minibatchId)

Gets a minibatch for the model

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetMinibatchExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var minibatchId = minibatchId_example;  // string | The GUID of the minibatch

            try
            {
                // Gets a minibatch for the model
                MinibatchEntity result = apiInstance.GetMinibatch(modelHistoryServerId, minibatchId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetMinibatch: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchId** | **string**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getmodelhistory"></a>
# **GetModelHistory**
> ModelHistoryEntity GetModelHistory (string modelHistoryServerId, string modelHistoryID)

Gets a model history, given its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetModelHistoryExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | GUID of the model history to get information of.

            try
            {
                // Gets a model history, given its ID
                ModelHistoryEntity result = apiInstance.GetModelHistory(modelHistoryServerId, modelHistoryID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetModelHistory: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getmodelinstance"></a>
# **GetModelInstance**
> ModelInstanceEntity GetModelInstance (string modelHistoryServerId, string modelInstanceID)

Gets a model instance, given its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetModelInstanceExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceID = modelInstanceID_example;  // string | GUID of the model instance to get information of.

            try
            {
                // Gets a model instance, given its ID
                ModelInstanceEntity result = apiInstance.GetModelInstance(modelHistoryServerId, modelInstanceID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetModelInstance: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **string**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getmodelsforexperiment"></a>
# **GetModelsForExperiment**
> List<ModelInstanceEntity> GetModelsForExperiment (string modelHistoryServerId, string experimentID)

Obtain a list of all the models for an experiment

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetModelsForExperimentExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment

            try
            {
                // Obtain a list of all the models for an experiment
                List&lt;ModelInstanceEntity&gt; result = apiInstance.GetModelsForExperiment(modelHistoryServerId, experimentID);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.GetModelsForExperiment: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment | 

### Return type

[**List<ModelInstanceEntity>**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listallexperiments"></a>
# **ListAllExperiments**
> List<ExperimentEntity> ListAllExperiments (string modelHistoryServerId)

List all of the experiments in every model history / workspace

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ListAllExperimentsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

            try
            {
                // List all of the experiments in every model history / workspace
                List&lt;ExperimentEntity&gt; result = apiInstance.ListAllExperiments(modelHistoryServerId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.ListAllExperiments: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**List<ExperimentEntity>**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatebestmodelforexperiment"></a>
# **UpdateBestModelForExperiment**
> ExperimentEntity UpdateBestModelForExperiment (string modelHistoryServerId, UpdateBestModel updateBestModel)

Updates the best model for an experiment

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class UpdateBestModelForExperimentExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var updateBestModel = new UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.

            try
            {
                // Updates the best model for an experiment
                ExperimentEntity result = apiInstance.UpdateBestModelForExperiment(modelHistoryServerId, updateBestModel);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.UpdateBestModelForExperiment: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **updateBestModel** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateexperiment"></a>
# **UpdateExperiment**
> ExperimentEntity UpdateExperiment (string modelHistoryServerId, string experimentID, ExperimentEntity experimentEntity)

Updates an experiment, given an experiment entity

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class UpdateExperimentExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment to update
            var experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to update with

            try
            {
                // Updates an experiment, given an experiment entity
                ExperimentEntity result = apiInstance.UpdateExperiment(modelHistoryServerId, experimentID, experimentEntity);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.UpdateExperiment: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment to update | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatemodelhistory"></a>
# **UpdateModelHistory**
> ModelHistoryEntity UpdateModelHistory (string modelHistoryServerId, string modelHistoryID, AddModelHistoryRequest updateModelHistoryRequest)

Update a model history / workspace

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class UpdateModelHistoryExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ModelHistoryApi();
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | the GUID of the model history / workspace to update
            var updateModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object

            try
            {
                // Update a model history / workspace
                ModelHistoryEntity result = apiInstance.UpdateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ModelHistoryApi.UpdateModelHistory: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| the GUID of the model history / workspace to update | 
 **updateModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

