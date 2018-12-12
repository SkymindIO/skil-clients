# coding: utf-8

"""
    Endpoints

    Endpoints API for different services in SKIL  # noqa: E501

    OpenAPI spec version: 1.2.0-beta
    
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


from __future__ import absolute_import

import unittest

import skil_client
from skil_client.api.model_history_api import ModelHistoryApi  # noqa: E501
from skil_client.rest import ApiException


class TestModelHistoryApi(unittest.TestCase):
    """ModelHistoryApi unit test stubs"""

    def setUp(self):
        self.api = skil_client.api.model_history_api.ModelHistoryApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_add_evaluation_result(self):
        """Test case for add_evaluation_result

        Adds an evaluation result  # noqa: E501
        """
        pass

    def test_add_example_for_batch(self):
        """Test case for add_example_for_batch

        Adds a number of examples to a minibatch ID given an AddExampleRequest.  # noqa: E501
        """
        pass

    def test_add_example_to_minibatch(self):
        """Test case for add_example_to_minibatch

        Adds an example to a minibatch  # noqa: E501
        """
        pass

    def test_add_experiment(self):
        """Test case for add_experiment

        Add an experiment, given an experiment entity  # noqa: E501
        """
        pass

    def test_add_minibatch(self):
        """Test case for add_minibatch

        Adds a minibatch  # noqa: E501
        """
        pass

    def test_add_model_feedback(self):
        """Test case for add_model_feedback

        Adds an evaluation feedback to the model against a given minibatch id.  # noqa: E501
        """
        pass

    def test_add_model_history(self):
        """Test case for add_model_history

        Add a model history / workspace  # noqa: E501
        """
        pass

    def test_add_model_instance(self):
        """Test case for add_model_instance

        Adds a model  # noqa: E501
        """
        pass

    def test_aggregate_model_results(self):
        """Test case for aggregate_model_results

        Aggregates the evaluaition results of a model instance, based on the evaluation type  # noqa: E501
        """
        pass

    def test_create_model_history(self):
        """Test case for create_model_history

        Creates model History  # noqa: E501
        """
        pass

    def test_delete_experiment(self):
        """Test case for delete_experiment

        Deletes an experiment, given an experiment entity  # noqa: E501
        """
        pass

    def test_delete_model_history(self):
        """Test case for delete_model_history

        Deletes a model history / workspace, given its ID  # noqa: E501
        """
        pass

    def test_delete_model_instance(self):
        """Test case for delete_model_instance

        Deletes a model instance, given its ID  # noqa: E501
        """
        pass

    def test_get_best_model_among_model_ids(self):
        """Test case for get_best_model_among_model_ids

        Gets the best model among the given model instance IDs, based on the evaluation type and column metric  # noqa: E501
        """
        pass

    def test_get_evaluation_for_model_id(self):
        """Test case for get_evaluation_for_model_id

        Gets the list of evaluation results entity, given a model instance ID  # noqa: E501
        """
        pass

    def test_get_examples_for_minibatch(self):
        """Test case for get_examples_for_minibatch

        Gets all the examples for a minibatch ID  # noqa: E501
        """
        pass

    def test_get_experiment(self):
        """Test case for get_experiment

        Obtain an experiment's details, given its ID  # noqa: E501
        """
        pass

    def test_get_experiments_for_model_history(self):
        """Test case for get_experiments_for_model_history

        Obtain all experiments for a model history / workspace  # noqa: E501
        """
        pass

    def test_get_minibatch(self):
        """Test case for get_minibatch

        Gets a minibatch for the model  # noqa: E501
        """
        pass

    def test_get_model_history(self):
        """Test case for get_model_history

        Gets a model history, given its ID  # noqa: E501
        """
        pass

    def test_get_model_instance(self):
        """Test case for get_model_instance

        Gets a model instance, given its ID  # noqa: E501
        """
        pass

    def test_get_models_for_experiment(self):
        """Test case for get_models_for_experiment

        Obtain a list of all the models for an experiment  # noqa: E501
        """
        pass

    def test_list_all_experiments(self):
        """Test case for list_all_experiments

        List all of the experiments in every model history / workspace  # noqa: E501
        """
        pass

    def test_update_best_model_for_experiment(self):
        """Test case for update_best_model_for_experiment

        Updates the best model for an experiment  # noqa: E501
        """
        pass

    def test_update_experiment(self):
        """Test case for update_experiment

        Updates an experiment, given an experiment entity  # noqa: E501
        """
        pass

    def test_update_model_history(self):
        """Test case for update_model_history

        Update a model history / workspace  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
