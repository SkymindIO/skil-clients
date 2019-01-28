# coding: utf-8

"""
    Endpoints

    Endpoints API for different services in SKIL  # noqa: E501

    OpenAPI spec version: 1.2.0-rc1
    
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


import pprint
import re  # noqa: F401

import six


class JobEntity(object):
    """NOTE: This class is auto generated by the swagger code generator program.

    Do not edit the class manually.
    """

    """
    Attributes:
      swagger_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    swagger_types = {
        'job_id': 'int',
        'job_type': 'str',
        'compute_resource_id': 'int',
        'storage_resource_id': 'int',
        'job_args': 'str',
        'run_id': 'str',
        'status': 'str',
        'output_file_name': 'str'
    }

    attribute_map = {
        'job_id': 'jobId',
        'job_type': 'jobType',
        'compute_resource_id': 'computeResourceId',
        'storage_resource_id': 'storageResourceId',
        'job_args': 'jobArgs',
        'run_id': 'runId',
        'status': 'status',
        'output_file_name': 'outputFileName'
    }

    def __init__(self, job_id=None, job_type=None, compute_resource_id=None, storage_resource_id=None, job_args=None, run_id=None, status=None, output_file_name=None):  # noqa: E501
        """JobEntity - a model defined in Swagger"""  # noqa: E501

        self._job_id = None
        self._job_type = None
        self._compute_resource_id = None
        self._storage_resource_id = None
        self._job_args = None
        self._run_id = None
        self._status = None
        self._output_file_name = None
        self.discriminator = None

        if job_id is not None:
            self.job_id = job_id
        if job_type is not None:
            self.job_type = job_type
        if compute_resource_id is not None:
            self.compute_resource_id = compute_resource_id
        if storage_resource_id is not None:
            self.storage_resource_id = storage_resource_id
        if job_args is not None:
            self.job_args = job_args
        if run_id is not None:
            self.run_id = run_id
        if status is not None:
            self.status = status
        if output_file_name is not None:
            self.output_file_name = output_file_name

    @property
    def job_id(self):
        """Gets the job_id of this JobEntity.  # noqa: E501

        Job ID  # noqa: E501

        :return: The job_id of this JobEntity.  # noqa: E501
        :rtype: int
        """
        return self._job_id

    @job_id.setter
    def job_id(self, job_id):
        """Sets the job_id of this JobEntity.

        Job ID  # noqa: E501

        :param job_id: The job_id of this JobEntity.  # noqa: E501
        :type: int
        """

        self._job_id = job_id

    @property
    def job_type(self):
        """Gets the job_type of this JobEntity.  # noqa: E501

        Whether a job is for training or inference  # noqa: E501

        :return: The job_type of this JobEntity.  # noqa: E501
        :rtype: str
        """
        return self._job_type

    @job_type.setter
    def job_type(self, job_type):
        """Sets the job_type of this JobEntity.

        Whether a job is for training or inference  # noqa: E501

        :param job_type: The job_type of this JobEntity.  # noqa: E501
        :type: str
        """
        allowed_values = ["TRAINING", "INFERENCE"]  # noqa: E501
        if job_type not in allowed_values:
            raise ValueError(
                "Invalid value for `job_type` ({0}), must be one of {1}"  # noqa: E501
                .format(job_type, allowed_values)
            )

        self._job_type = job_type

    @property
    def compute_resource_id(self):
        """Gets the compute_resource_id of this JobEntity.  # noqa: E501

        Compute resource ID  # noqa: E501

        :return: The compute_resource_id of this JobEntity.  # noqa: E501
        :rtype: int
        """
        return self._compute_resource_id

    @compute_resource_id.setter
    def compute_resource_id(self, compute_resource_id):
        """Sets the compute_resource_id of this JobEntity.

        Compute resource ID  # noqa: E501

        :param compute_resource_id: The compute_resource_id of this JobEntity.  # noqa: E501
        :type: int
        """

        self._compute_resource_id = compute_resource_id

    @property
    def storage_resource_id(self):
        """Gets the storage_resource_id of this JobEntity.  # noqa: E501

        Storage resource ID  # noqa: E501

        :return: The storage_resource_id of this JobEntity.  # noqa: E501
        :rtype: int
        """
        return self._storage_resource_id

    @storage_resource_id.setter
    def storage_resource_id(self, storage_resource_id):
        """Sets the storage_resource_id of this JobEntity.

        Storage resource ID  # noqa: E501

        :param storage_resource_id: The storage_resource_id of this JobEntity.  # noqa: E501
        :type: int
        """

        self._storage_resource_id = storage_resource_id

    @property
    def job_args(self):
        """Gets the job_args of this JobEntity.  # noqa: E501

        Job arguments  # noqa: E501

        :return: The job_args of this JobEntity.  # noqa: E501
        :rtype: str
        """
        return self._job_args

    @job_args.setter
    def job_args(self, job_args):
        """Sets the job_args of this JobEntity.

        Job arguments  # noqa: E501

        :param job_args: The job_args of this JobEntity.  # noqa: E501
        :type: str
        """

        self._job_args = job_args

    @property
    def run_id(self):
        """Gets the run_id of this JobEntity.  # noqa: E501

        Job run ID  # noqa: E501

        :return: The run_id of this JobEntity.  # noqa: E501
        :rtype: str
        """
        return self._run_id

    @run_id.setter
    def run_id(self, run_id):
        """Sets the run_id of this JobEntity.

        Job run ID  # noqa: E501

        :param run_id: The run_id of this JobEntity.  # noqa: E501
        :type: str
        """

        self._run_id = run_id

    @property
    def status(self):
        """Gets the status of this JobEntity.  # noqa: E501

        Job's status  # noqa: E501

        :return: The status of this JobEntity.  # noqa: E501
        :rtype: str
        """
        return self._status

    @status.setter
    def status(self, status):
        """Sets the status of this JobEntity.

        Job's status  # noqa: E501

        :param status: The status of this JobEntity.  # noqa: E501
        :type: str
        """
        allowed_values = ["PENDING", "RUNNING", "CONTINUE", "COMPLETED", "CANCELLED", "FAILED", "INTERRUPTED"]  # noqa: E501
        if status not in allowed_values:
            raise ValueError(
                "Invalid value for `status` ({0}), must be one of {1}"  # noqa: E501
                .format(status, allowed_values)
            )

        self._status = status

    @property
    def output_file_name(self):
        """Gets the output_file_name of this JobEntity.  # noqa: E501

        Output file name  # noqa: E501

        :return: The output_file_name of this JobEntity.  # noqa: E501
        :rtype: str
        """
        return self._output_file_name

    @output_file_name.setter
    def output_file_name(self, output_file_name):
        """Sets the output_file_name of this JobEntity.

        Output file name  # noqa: E501

        :param output_file_name: The output_file_name of this JobEntity.  # noqa: E501
        :type: str
        """

        self._output_file_name = output_file_name

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.swagger_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """Returns the string representation of the model"""
        return pprint.pformat(self.to_dict())

    def __repr__(self):
        """For `print` and `pprint`"""
        return self.to_str()

    def __eq__(self, other):
        """Returns true if both objects are equal"""
        if not isinstance(other, JobEntity):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
