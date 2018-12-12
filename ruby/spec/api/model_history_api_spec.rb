=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.2.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for SkilCient::ModelHistoryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ModelHistoryApi' do
  before do
    # run before each test
    @instance = SkilCient::ModelHistoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModelHistoryApi' do
    it 'should create an instance of ModelHistoryApi' do
      expect(@instance).to be_instance_of(SkilCient::ModelHistoryApi)
    end
  end

  # unit tests for add_evaluation_result
  # Adds an evaluation result
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
  # @param aggregate_prediction The object encapsulating the model instance id and evaluation type to aggregate
  # @param [Hash] opts the optional parameters
  # @return [EvaluationResultsEntity]
  describe 'aggregate_model_results test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_model_history
  # Creates model History
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
  # @param experiment_id the GUID of the experiment to delete
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'delete_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_model_history
  # Deletes a model history / workspace, given its ID
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
  # @param model_instance_id GUID of the model instance to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_model_instance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_best_model_among_model_ids
  # Gets the best model among the given model instance IDs, based on the evaluation type and column metric
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
  # @param experiment_id the GUID of the experiment
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelInstanceEntity>]
  describe 'get_models_for_experiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_all_experiments
  # List all of the experiments in every model history / workspace
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
  # @param [Hash] opts the optional parameters
  # @return [Array<ExperimentEntity>]
  describe 'list_all_experiments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_best_model_for_experiment
  # Updates the best model for an experiment
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
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
  # @param model_history_server_id Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID.
  # @param model_history_id the GUID of the model history / workspace to update
  # @param update_model_history_request The model history request object
  # @param [Hash] opts the optional parameters
  # @return [ModelHistoryEntity]
  describe 'update_model_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
