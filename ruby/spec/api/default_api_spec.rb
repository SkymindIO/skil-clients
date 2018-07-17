=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.1.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for SkilCient::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = SkilCient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@instance).to be_instance_of(SkilCient::DefaultApi)
    end
  end

  # unit tests for add_evaluation_result
  # Adds an evaluation result
  # @param evaluation_results_entity The evaluation result entity
  # @param [Hash] opts the optional parameters
  # @return [EvaluationResultsEntity]
  describe 'add_evaluation_result test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_example_for_batch
  # Adds a number of examples to a minibatch ID given an AddExampleRequest.
  # @param add_example_request The add example request, encapsulating minibatch details and examples batch size
  # @param [Hash] opts the optional parameters
  # @return [AddExampleRequest]
  describe 'add_example_for_batch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_example_to_minibatch
  # Adds an example to a minibatch
  # @param example_entity The example to add to the minibatch
  # @param [Hash] opts the optional parameters
  # @return [ExampleEntity]
  describe 'add_example_to_minibatch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_experiment
  # Add an experiment, given an experiment entity
  # @param experiment_entity The experiment entity to add
  # @param [Hash] opts the optional parameters
  # @return [ExperimentEntity]
  describe 'add_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_minibatch
  # Adds a minibatch
  # @param minibatch_entity The minibatch entity to add
  # @param [Hash] opts the optional parameters
  # @return [MinibatchEntity]
  describe 'add_minibatch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_model_feedback
  # Adds an evaluation feedback to the model against a given minibatch id.
  # @param model_feed_back_request The model feedback request object
  # @param [Hash] opts the optional parameters
  # @return [ModelFeedBackRequest]
  describe 'add_model_feedback test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_model_history
  # Add a model history / workspace
  # @param add_model_history_request The model history request object
  # @param [Hash] opts the optional parameters
  # @return [ModelHistoryEntity]
  describe 'add_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_model_instance
  # Adds a model
  # @param model_instance_entity The object encapsulating the model instance id and evaluation type to aggregate
  # @param [Hash] opts the optional parameters
  # @return [ModelInstanceEntity]
  describe 'add_model_instance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for aggregate_model_results
  # Aggregates the evaluaition results of a model instance, based on the evaluation type
  # @param aggregate_prediction The object encapsulating the model instance id and evaluation type to aggregate
  # @param [Hash] opts the optional parameters
  # @return [EvaluationResultsEntity]
  describe 'aggregate_model_results test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for classify
  # Use the deployed model to classify the input
  # @param body The input NDArray
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [ClassificationResult]
  describe 'classify test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for classifyarray
  # Same as /classify but returns the output as Base64NDArrayBody
  # @param body The input NDArray
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'classifyarray test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for classifyimage
  # Use the deployed model to classify the input, using input image file from multipart form data.
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @option opts [File] :image The file to upload.
  # @return [ClassificationResult]
  describe 'classifyimage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_model_history
  # Creates model History
  # @param model_history_entity The model history entity
  # @param [Hash] opts the optional parameters
  # @return [ModelHistoryEntity]
  describe 'create_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_experiment
  # Deletes an experiment, given an experiment entity
  # @param experiment_id the GUID of the experiment to delete
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'delete_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_model
  # Delete a model by deployment and model id
  # @param deployment_id ID deployment group
  # @param model_id the id of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'delete_model test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_model_history
  # Deletes a model history / workspace, given its ID
  # @param model_history_id the GUID of the model history / workspace to delete
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'delete_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_model_instance
  # Deletes a model instance, given its ID
  # @param model_instance_id GUID of the model instance to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_model_instance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deploy_model
  # Deploy a model in a deployment group.
  # @param deployment_id ID deployment group
  # @param body the model import request
  # @param [Hash] opts the optional parameters
  # @return [ModelEntity]
  describe 'deploy_model test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deployment_create
  # Create a new deployment group.
  # @param body the deployment request
  # @param [Hash] opts the optional parameters
  # @return [DeploymentResponse]
  describe 'deployment_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deployment_delete
  # Delete a deployment by id
  # @param deployment_id Id of the deployment group
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'deployment_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deployment_get
  # Get a deployment details by id
  # @param deployment_id Id of the deployment group
  # @param [Hash] opts the optional parameters
  # @return [DeploymentResponse]
  describe 'deployment_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deployments
  # Get a list of deployments
  # @param [Hash] opts the optional parameters
  # @return [Array<DeploymentResponse>]
  describe 'deployments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for detectobjects
  # Detect the objects, given a (input) prediction request
  # @param id the GUID for mapping the results in the detections
  # @param needs_preprocessing (true) if the image needs preprocessing
  # @param threshold A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
  # @param image_file the image file to detect objects from
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [DetectionResult]
  describe 'detectobjects test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_best_model_among_model_ids
  # Gets the best model among the given model instance IDs, based on the evaluation type and column metric
  # @param best_model Object encapsulating the model ids, eval type and column metric name
  # @param [Hash] opts the optional parameters
  # @return [ModelInstanceEntity]
  describe 'get_best_model_among_model_ids test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_evaluation_for_model_id
  # Gets the list of evaluation results entity, given a model instance ID
  # @param model_instance_id GUID of the model instance to get evaluation results for.
  # @param [Hash] opts the optional parameters
  # @return [Array<EvaluationResultsEntity>]
  describe 'get_evaluation_for_model_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_examples_for_minibatch
  # Gets all the examples for a minibatch ID
  # @param minibatch_id The GUID of the minibatch
  # @param [Hash] opts the optional parameters
  # @return [Array<ExampleEntity>]
  describe 'get_examples_for_minibatch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_experiment
  # Obtain an experiment&#39;s details, given its ID
  # @param experiment_id the GUID of the experiment to obtain
  # @param [Hash] opts the optional parameters
  # @return [ExperimentEntity]
  describe 'get_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_experiments_for_model_history
  # Obtain all experiments for a model history / workspace
  # @param model_history_id the GUID of the model history / workspace
  # @param [Hash] opts the optional parameters
  # @return [ExperimentEntity]
  describe 'get_experiments_for_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_minibatch
  # Gets a minibatch for the model
  # @param minibatch_id The GUID of the minibatch
  # @param [Hash] opts the optional parameters
  # @return [MinibatchEntity]
  describe 'get_minibatch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_model_history
  # Gets a model history, given its ID
  # @param model_history_id GUID of the model history to get information of.
  # @param [Hash] opts the optional parameters
  # @return [ModelHistoryEntity]
  describe 'get_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_model_instance
  # Gets a model instance, given its ID
  # @param model_instance_id GUID of the model instance to get information of.
  # @param [Hash] opts the optional parameters
  # @return [ModelInstanceEntity]
  describe 'get_model_instance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_models_for_experiment
  # Obtain a list of all the models for an experiment
  # @param experiment_id the GUID of the experiment
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelInstanceEntity>]
  describe 'get_models_for_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for imagetransformprocess_get
  # Retrieves the image transform process JSON string
  # @param deployment_name Name of the deployment group
  # @param image_transform_name ID or name of the deployed image transform
  # @param [Hash] opts the optional parameters
  # @return [ImageTransformProcess]
  describe 'imagetransformprocess_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for imagetransformprocess_post
  # Sets the image transform process through the provided JSON string
  # @param deployment_name Name of the deployment group
  # @param image_transform_name ID or name of the deployed image transform
  # @param body The image transform process JSON
  # @param [Hash] opts the optional parameters
  # @return [ImageTransformProcess]
  describe 'imagetransformprocess_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for jsonarray
  # Run inference on the input and returns it as a JsonArrayResponse
  # @param body The input NDArray
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [JsonArrayResponse]
  describe 'jsonarray test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for knn
  # Runs knn on the given index with the given k
  # Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
  # @param deployment_name Name of the deployment group
  # @param knn_name ID or name of the deployed knn
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [NearestNeighborsResults]
  describe 'knn test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for knnnew
  # Run a k nearest neighbors search on a NEW data point
  # @param deployment_name Name of the deployment group
  # @param knn_name ID or name of the deployed knn
  # @param body The input NDArray
  # @param [Hash] opts the optional parameters
  # @return [NearestNeighborsResults]
  describe 'knnnew test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_all_experiments
  # List all of the experiments in every model history / workspace
  # @param [Hash] opts the optional parameters
  # @return [Array<ExperimentEntity>]
  describe 'list_all_experiments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for logfilepath
  # Get logs file path
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'logfilepath test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for login
  # Post JSON credentials and obtain a JWT authorization token.
  # @param credentials Login credentials.
  # @param [Hash] opts the optional parameters
  # @return [Token]
  describe 'login test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for logs
  # Get logs
  # @param body the the log request
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [LogBatch]
  describe 'logs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for meta_get
  # this method can be used to get the meta data for the current model which set to the server
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [MetaData]
  describe 'meta_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for meta_post
  # This method can be used to set meta data for the current model which is set to the server
  # @param body the meta data object
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [MetaData]
  describe 'meta_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for model_state_change
  # Modify the state (start/stop) of a deployed model
  # @param deployment_id ID deployment group
  # @param model_id the id of the deployed model
  # @param body the model state object
  # @param [Hash] opts the optional parameters
  # @return [ModelEntity]
  describe 'model_state_change test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for models
  # Retrieve a list of all the deployed models given a deployment id
  # @param deployment_id ID deployment group
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelEntity>]
  describe 'models test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modelset
  # Set the model to be served
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @option opts [File] :file The model file to upload (.pb file)
  # @return [ModelStatus]
  describe 'modelset test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modelupdate
  # Update the model to be served
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @option opts [File] :file The model file to update with (.pb file)
  # @return [ModelStatus]
  describe 'modelupdate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for multiclassify
  # Represents all of the labels for a given classification
  # @param body The input NDArray
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [MultiClassClassificationResult]
  describe 'multiclassify test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for multipredict
  # Get the output from the network, based on the given INDArray[] input
  # Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).
  # @param body The multiple input arrays with mask inputs to run inferences on
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [MultiPredictResponse]
  describe 'multipredict test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for predict
  # Run inference on the input array.
  # @param body The input NDArray
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [Prediction]
  describe 'predict test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for predictimage
  # Run inference on the input array, using input image file from multipart form data.
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @option opts [File] :image The file to upload.
  # @return [Prediction]
  describe 'predictimage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for predictwithpreprocess
  # Preprocesses the input and run inference on it
  # @param body The input array
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [Prediction]
  describe 'predictwithpreprocess test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for predictwithpreprocessjson
  # Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
  # @param body The input array
  # @param deployment_name Name of the deployment group
  # @param model_name ID or name of the deployed model
  # @param [Hash] opts the optional parameters
  # @return [JsonArrayResponse]
  describe 'predictwithpreprocessjson test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reimport_model
  # Reimport a model to a previous deployed model in a deployment
  # @param deployment_id ID deployment group
  # @param model_id the id of the deployed model
  # @param body the deployment request
  # @param [Hash] opts the optional parameters
  # @return [ModelEntity]
  describe 'reimport_model test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transform_csv
  # Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
  # Takes a batch of SingleCSVRecord object and transforms it into the desired format
  # @param deployment_name Name of the deployment group
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [BatchCSVRecord] :batch_csv_record The input batch of record arrays
  # @return [BatchCSVRecord]
  describe 'transform_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformarray_csv
  # Takes a batch input arrays and transforms it
  # Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [BatchCSVRecord] :batch_csv_record The input batch of record arrays
  # @return [Base64NDArrayBody]
  describe 'transformarray_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformarray_image
  # Takes a batch of images uri and transforms it and returns Base64NDArrayBody
  # Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param image_transform_name ID or name of the deployed image transform
  # @param batch_image_record The input batch of record arrays
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'transformarray_image test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformimage
  # Takes multiple multipart image file to transform and returns Base64NDArrayBody
  # Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param image_transform_name ID or name of the deployed image transform
  # @param files The image files to upload
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'transformimage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincremental_csv
  # Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
  # Takes a SingleCSVRecord object and transforms it into the desired format
  # @param deployment_name Name of the deployment group
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [SingleCSVRecord] :single_csv_record The input record array
  # @return [SingleCSVRecord]
  describe 'transformincremental_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincrementalarray_csv
  # Same as /transformincremental but returns Base64NDArrayBody
  # Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [SingleCSVRecord] :single_csv_record The input record array
  # @return [Base64NDArrayBody]
  describe 'transformincrementalarray_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincrementalarray_image
  # Takes SingleImageRecord to transform and returns Base64NDArrayBody
  # Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param image_transform_name ID or name of the deployed image transform
  # @param single_image_record The input record array
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'transformincrementalarray_image test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincrementalimage
  # Takes a single multipart image file to transform and returns Base64NDArrayBody
  # Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param image_transform_name ID or name of the deployed image transform
  # @param file The image file to upload
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'transformincrementalimage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformprocess_get
  # Gets the JSON string of the deployed transform process
  # Retrieves the JSON string of the deployed transform process 
  # @param deployment_name Name of the deployment group
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @return [TransformProcess]
  describe 'transformprocess_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformprocess_post
  # Sets the deployed transform process through the provided JSON string
  # Sets the transform process with the provided JSON string
  # @param deployment_name Name of the deployment group
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [TransformProcess] :transform_process The transform process to set
  # @return [nil]
  describe 'transformprocess_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_best_model_for_experiment
  # Updates the best model for an experiment
  # @param update_best_model Model encapsulating the experiment id to update and the best model id.
  # @param [Hash] opts the optional parameters
  # @return [ExperimentEntity]
  describe 'update_best_model_for_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_experiment
  # Updates an experiment, given an experiment entity
  # @param experiment_id the GUID of the experiment to update
  # @param experiment_entity The experiment entity to update with
  # @param [Hash] opts the optional parameters
  # @return [ExperimentEntity]
  describe 'update_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_model_history
  # Update a model history / workspace
  # @param model_history_id the GUID of the model history / workspace to update
  # @param update_model_history_request The model history request object
  # @param [Hash] opts the optional parameters
  # @return [ModelHistoryEntity]
  describe 'update_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for upload
  # Upload a model file to SKIL for import.
  # @param [Hash] opts the optional parameters
  # @option opts [File] :file The file to upload.
  # @return [FileUploadList]
  describe 'upload test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
