# coding: utf-8

"""
    Endpoints

    Endpoints API for different services in SKIL  # noqa: E501

    The version of the OpenAPI document: 1.2.2
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import unittest

import skil_client
from skil_client.api.default_api import DefaultApi  # noqa: E501
from skil_client.rest import ApiException


class TestDefaultApi(unittest.TestCase):
    """DefaultApi unit test stubs"""

    def setUp(self):
        self.api = skil_client.api.default_api.DefaultApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_accumulated_results(self):
        """Test case for accumulated_results

        Tells how many retraining examples have labels associated with them.  # noqa: E501
        """
        pass

    def test_add_credentials(self):
        """Test case for add_credentials

        Adds credentials  # noqa: E501
        """
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

    def test_add_feedback_binary(self):
        """Test case for add_feedback_binary

        """
        pass

    def test_add_feedback_json(self):
        """Test case for add_feedback_json

        Gets the retraining feedback for the given batch ID.  # noqa: E501
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

    def test_add_resource(self):
        """Test case for add_resource

        Adds a resource  # noqa: E501
        """
        pass

    def test_add_resource_group(self):
        """Test case for add_resource_group

        Adds a resource group  # noqa: E501
        """
        pass

    def test_add_resource_to_group(self):
        """Test case for add_resource_to_group

        Adds a resource to a resource group  # noqa: E501
        """
        pass

    def test_aggregate_model_results(self):
        """Test case for aggregate_model_results

        Aggregates the evaluaition results of a model instance, based on the evaluation type  # noqa: E501
        """
        pass

    def test_change_user_password(self):
        """Test case for change_user_password

        Change user's password  # noqa: E501
        """
        pass

    def test_classify(self):
        """Test case for classify

        Use the deployed model to classify the input  # noqa: E501
        """
        pass

    def test_classifyarray(self):
        """Test case for classifyarray

        Same as /classify but returns the output as Base64NDArrayBody  # noqa: E501
        """
        pass

    def test_classifyimage(self):
        """Test case for classifyimage

        Use the deployed model to classify the input, using input image file from multipart form data.  # noqa: E501
        """
        pass

    def test_clear_state(self):
        """Test case for clear_state

        Clears the accumulated data for retraining.  # noqa: E501
        """
        pass

    def test_create_job(self):
        """Test case for create_job

        Create a job  # noqa: E501
        """
        pass

    def test_create_model_history(self):
        """Test case for create_model_history

        Creates model History  # noqa: E501
        """
        pass

    def test_delete_credentials_by_id(self):
        """Test case for delete_credentials_by_id

        Delete credentials given an ID  # noqa: E501
        """
        pass

    def test_delete_experiment(self):
        """Test case for delete_experiment

        Deletes an experiment, given an experiment entity  # noqa: E501
        """
        pass

    def test_delete_job_by_id(self):
        """Test case for delete_job_by_id

        Deletes a job given its ID  # noqa: E501
        """
        pass

    def test_delete_model(self):
        """Test case for delete_model

        Delete a model by deployment and model id  # noqa: E501
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

    def test_delete_resource_by_id(self):
        """Test case for delete_resource_by_id

        Delete the resource with the specified resource ID  # noqa: E501
        """
        pass

    def test_delete_resource_from_group(self):
        """Test case for delete_resource_from_group

        Removes a resource from a resource group  # noqa: E501
        """
        pass

    def test_delete_resource_group_by_id(self):
        """Test case for delete_resource_group_by_id

        Delete the resource group with the specified resource group ID  # noqa: E501
        """
        pass

    def test_deploy_model(self):
        """Test case for deploy_model

        Deploy a model in a deployment group.  # noqa: E501
        """
        pass

    def test_deployment_create(self):
        """Test case for deployment_create

        Create a new deployment group.  # noqa: E501
        """
        pass

    def test_deployment_delete(self):
        """Test case for deployment_delete

        Delete a deployment by id  # noqa: E501
        """
        pass

    def test_deployment_get(self):
        """Test case for deployment_get

        Get a deployment details by id  # noqa: E501
        """
        pass

    def test_deployments(self):
        """Test case for deployments

        Get a list of deployments  # noqa: E501
        """
        pass

    def test_detectobjects(self):
        """Test case for detectobjects

        Detect the objects, given a (input) prediction request  # noqa: E501
        """
        pass

    def test_download_job_output_file(self):
        """Test case for download_job_output_file

        Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.  # noqa: E501
        """
        pass

    def test_generate_auth_token(self):
        """Test case for generate_auth_token

        Generate new auth token  # noqa: E501
        """
        pass

    def test_get_all_jobs(self):
        """Test case for get_all_jobs

        Get a list of all available jobs  # noqa: E501
        """
        pass

    def test_get_array(self):
        """Test case for get_array

        Get the memory mapped array based on the array type.  # noqa: E501
        """
        pass

    def test_get_array_indices(self):
        """Test case for get_array_indices

        Get the memory mapped array indices based on the array type.  # noqa: E501
        """
        pass

    def test_get_array_range(self):
        """Test case for get_array_range

        Get the memory mapped array within a range based on the array type.  # noqa: E501
        """
        pass

    def test_get_auth_policy(self):
        """Test case for get_auth_policy

        Get auth policy  # noqa: E501
        """
        pass

    def test_get_best_model_among_model_ids(self):
        """Test case for get_best_model_among_model_ids

        Gets the best model among the given model instance IDs, based on the evaluation type and column metric  # noqa: E501
        """
        pass

    def test_get_credentials_by_id(self):
        """Test case for get_credentials_by_id

        Get credentials given an ID  # noqa: E501
        """
        pass

    def test_get_current_model(self):
        """Test case for get_current_model

        Returns the current model being used for retraining.  # noqa: E501
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

    def test_get_job_by_id(self):
        """Test case for get_job_by_id

        Get a job by its ID  # noqa: E501
        """
        pass

    def test_get_last_evaluation(self):
        """Test case for get_last_evaluation

        Get the last evaluation specifications from the current model.  # noqa: E501
        """
        pass

    def test_get_minibatch(self):
        """Test case for get_minibatch

        Gets a minibatch for the model  # noqa: E501
        """
        pass

    def test_get_model_details(self):
        """Test case for get_model_details

        Get model details  # noqa: E501
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

    def test_get_resource_by_id(self):
        """Test case for get_resource_by_id

        Get the resource with the specified resource ID  # noqa: E501
        """
        pass

    def test_get_resource_by_sub_type(self):
        """Test case for get_resource_by_sub_type

        Get all the resources with the specified resource subtype  # noqa: E501
        """
        pass

    def test_get_resource_by_type(self):
        """Test case for get_resource_by_type

        Get all the resources with the specified resource type  # noqa: E501
        """
        pass

    def test_get_resource_details_by_id(self):
        """Test case for get_resource_details_by_id

        Get the resource details with the specified resource ID  # noqa: E501
        """
        pass

    def test_get_resource_group_by_id(self):
        """Test case for get_resource_group_by_id

        Get the resource group with the specified resource group ID  # noqa: E501
        """
        pass

    def test_get_resource_groups(self):
        """Test case for get_resource_groups

        Get a list of all the resource groups  # noqa: E501
        """
        pass

    def test_get_resources(self):
        """Test case for get_resources

        A list of all known/registered resources, of all types  # noqa: E501
        """
        pass

    def test_get_resources_from_group(self):
        """Test case for get_resources_from_group

        Get all resources from a resource group  # noqa: E501
        """
        pass

    def test_get_roles(self):
        """Test case for get_roles

        Get all roles.  # noqa: E501
        """
        pass

    def test_get_user(self):
        """Test case for get_user

        Get a user by user ID  # noqa: E501
        """
        pass

    def test_get_user_auth_tokens(self):
        """Test case for get_user_auth_tokens

        Get auth tokens for a user.  # noqa: E501
        """
        pass

    def test_get_users(self):
        """Test case for get_users

        Get all users.  # noqa: E501
        """
        pass

    def test_is_training(self):
        """Test case for is_training

        Get the retraining status  # noqa: E501
        """
        pass

    def test_jsonarray(self):
        """Test case for jsonarray

        Run inference on the input and returns it as a JsonArrayResponse  # noqa: E501
        """
        pass

    def test_knn(self):
        """Test case for knn

        Runs knn on the given index with the given k  # noqa: E501
        """
        pass

    def test_knnnew(self):
        """Test case for knnnew

        Run a k nearest neighbors search on a NEW data point  # noqa: E501
        """
        pass

    def test_list_all_experiments(self):
        """Test case for list_all_experiments

        List all of the experiments in every model history / workspace  # noqa: E501
        """
        pass

    def test_logfilepath(self):
        """Test case for logfilepath

        Get logs file path  # noqa: E501
        """
        pass

    def test_login(self):
        """Test case for login

        Post JSON credentials and obtain a JWT authorization token.  # noqa: E501
        """
        pass

    def test_logs(self):
        """Test case for logs

        Get logs  # noqa: E501
        """
        pass

    def test_meta_get(self):
        """Test case for meta_get

        this method can be used to get the meta data for the current model which set to the server  # noqa: E501
        """
        pass

    def test_meta_post(self):
        """Test case for meta_post

        This method can be used to set meta data for the current model which is set to the server  # noqa: E501
        """
        pass

    def test_model_state_change(self):
        """Test case for model_state_change

        Modify the state (start/stop) of a deployed model  # noqa: E501
        """
        pass

    def test_models(self):
        """Test case for models

        Retrieve a list of all the deployed models given a deployment id  # noqa: E501
        """
        pass

    def test_modelset(self):
        """Test case for modelset

        Set the model to be served  # noqa: E501
        """
        pass

    def test_modelupdate(self):
        """Test case for modelupdate

        Update the model to be served  # noqa: E501
        """
        pass

    def test_multiclassify(self):
        """Test case for multiclassify

        Represents all of the labels for a given classification  # noqa: E501
        """
        pass

    def test_multipredict(self):
        """Test case for multipredict

        Get the output from the network, based on the given INDArray[] input  # noqa: E501
        """
        pass

    def test_multipredictimage(self):
        """Test case for multipredictimage

        Get the output from the network using the given image file using the /multipredict endpoint's method  # noqa: E501
        """
        pass

    def test_num_revisions(self):
        """Test case for num_revisions

        Gets the number of retrained models written with retraining.  # noqa: E501
        """
        pass

    def test_predict(self):
        """Test case for predict

        Run inference on the input array.  # noqa: E501
        """
        pass

    def test_predict_error(self):
        """Test case for predict_error

        Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.  # noqa: E501
        """
        pass

    def test_predict_v2_file(self):
        """Test case for predict_v2_file

        Runs inference based on the input data. Output is defined relative to the output adapter specified.  # noqa: E501
        """
        pass

    def test_predict_v2_json(self):
        """Test case for predict_v2_json

        Runs inference based on the input data. Output is defined relative to the output adapter specified.  # noqa: E501
        """
        pass

    def test_predictimage(self):
        """Test case for predictimage

        Run inference on the input array, using input image file from multipart form data.  # noqa: E501
        """
        pass

    def test_predictwithpreprocess(self):
        """Test case for predictwithpreprocess

        Preprocesses the input and run inference on it  # noqa: E501
        """
        pass

    def test_predictwithpreprocessjson(self):
        """Test case for predictwithpreprocessjson

        Preprocesses the input and run inference on it and returns it as a JsonArrayResponse  # noqa: E501
        """
        pass

    def test_raw_predict_binary(self):
        """Test case for raw_predict_binary

        Runs inference based on the input data. Output is defined relative to the output adapter specified.  # noqa: E501
        """
        pass

    def test_refresh_job_status(self):
        """Test case for refresh_job_status

        Refresh the remote job status. Can be used for monitoring.  # noqa: E501
        """
        pass

    def test_register_user(self):
        """Test case for register_user

        Register a new user  # noqa: E501
        """
        pass

    def test_reimport_model(self):
        """Test case for reimport_model

        Reimport a model to a previous deployed model in a deployment  # noqa: E501
        """
        pass

    def test_revoke_user_token(self):
        """Test case for revoke_user_token

        Revoke a user token.  # noqa: E501
        """
        pass

    def test_rollback(self):
        """Test case for rollback

        Rollback to a previous revision of the model.  # noqa: E501
        """
        pass

    def test_run_a_job(self):
        """Test case for run_a_job

        Start running an (already created) job on the remote resource  # noqa: E501
        """
        pass

    def test_transform_csv(self):
        """Test case for transform_csv

        Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord  # noqa: E501
        """
        pass

    def test_transformarray(self):
        """Test case for transformarray

        Takes a batch input arrays and transforms it  # noqa: E501
        """
        pass

    def test_transformimage(self):
        """Test case for transformimage

        Takes multiple multipart image file to transform and returns Base64NDArrayBody  # noqa: E501
        """
        pass

    def test_transformincremental_csv(self):
        """Test case for transformincremental_csv

        Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord  # noqa: E501
        """
        pass

    def test_transformincrementalarray(self):
        """Test case for transformincrementalarray

        Same as /transformincremental but returns Base64NDArrayBody.  # noqa: E501
        """
        pass

    def test_transformincrementalimage(self):
        """Test case for transformincrementalimage

        Takes a single multipart image file to transform and returns Base64NDArrayBody  # noqa: E501
        """
        pass

    def test_transformprocess_get(self):
        """Test case for transformprocess_get

        Gets the JSON string of the deployed transform process (CSV or Image)  # noqa: E501
        """
        pass

    def test_transformprocess_post(self):
        """Test case for transformprocess_post

        Sets the deployed (CSV or Image) transform process through the provided JSON string  # noqa: E501
        """
        pass

    def test_update_auth_policy(self):
        """Test case for update_auth_policy

        Update auth policy  # noqa: E501
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

    def test_update_user(self):
        """Test case for update_user

        Update a user  # noqa: E501
        """
        pass

    def test_upload(self):
        """Test case for upload

        Upload a model file to SKIL for import.  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
