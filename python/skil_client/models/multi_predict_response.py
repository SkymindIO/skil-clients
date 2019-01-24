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

from skil_client.models.ind_array import INDArray  # noqa: F401,E501


class MultiPredictResponse(object):
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
        'id': 'str',
        'needs_pre_processing': 'bool',
        'outputs': 'list[INDArray]'
    }

    attribute_map = {
        'id': 'id',
        'needs_pre_processing': 'needsPreProcessing',
        'outputs': 'outputs'
    }

    def __init__(self, id=None, needs_pre_processing=None, outputs=None):  # noqa: E501
        """MultiPredictResponse - a model defined in Swagger"""  # noqa: E501

        self._id = None
        self._needs_pre_processing = None
        self._outputs = None
        self.discriminator = None

        if id is not None:
            self.id = id
        if needs_pre_processing is not None:
            self.needs_pre_processing = needs_pre_processing
        if outputs is not None:
            self.outputs = outputs

    @property
    def id(self):
        """Gets the id of this MultiPredictResponse.  # noqa: E501


        :return: The id of this MultiPredictResponse.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this MultiPredictResponse.


        :param id: The id of this MultiPredictResponse.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def needs_pre_processing(self):
        """Gets the needs_pre_processing of this MultiPredictResponse.  # noqa: E501


        :return: The needs_pre_processing of this MultiPredictResponse.  # noqa: E501
        :rtype: bool
        """
        return self._needs_pre_processing

    @needs_pre_processing.setter
    def needs_pre_processing(self, needs_pre_processing):
        """Sets the needs_pre_processing of this MultiPredictResponse.


        :param needs_pre_processing: The needs_pre_processing of this MultiPredictResponse.  # noqa: E501
        :type: bool
        """

        self._needs_pre_processing = needs_pre_processing

    @property
    def outputs(self):
        """Gets the outputs of this MultiPredictResponse.  # noqa: E501


        :return: The outputs of this MultiPredictResponse.  # noqa: E501
        :rtype: list[INDArray]
        """
        return self._outputs

    @outputs.setter
    def outputs(self, outputs):
        """Sets the outputs of this MultiPredictResponse.


        :param outputs: The outputs of this MultiPredictResponse.  # noqa: E501
        :type: list[INDArray]
        """

        self._outputs = outputs

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
        if not isinstance(other, MultiPredictResponse):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
