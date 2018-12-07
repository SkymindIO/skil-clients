# coding: utf-8

"""
    Endpoints

    Endpoints API for different services in SKIL  # noqa: E501

    OpenAPI spec version: 1.2.0-beta
    
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


import pprint
import re  # noqa: F401

import six


class NearestNeighborRequest(object):
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
        'k': 'int',
        'input_index': 'int'
    }

    attribute_map = {
        'k': 'k',
        'input_index': 'inputIndex'
    }

    def __init__(self, k=None, input_index=None):  # noqa: E501
        """NearestNeighborRequest - a model defined in Swagger"""  # noqa: E501

        self._k = None
        self._input_index = None
        self.discriminator = None

        if k is not None:
            self.k = k
        if input_index is not None:
            self.input_index = input_index

    @property
    def k(self):
        """Gets the k of this NearestNeighborRequest.  # noqa: E501

        the number of results  # noqa: E501

        :return: The k of this NearestNeighborRequest.  # noqa: E501
        :rtype: int
        """
        return self._k

    @k.setter
    def k(self, k):
        """Sets the k of this NearestNeighborRequest.

        the number of results  # noqa: E501

        :param k: The k of this NearestNeighborRequest.  # noqa: E501
        :type: int
        """

        self._k = k

    @property
    def input_index(self):
        """Gets the input_index of this NearestNeighborRequest.  # noqa: E501

        the index of the EXISTING ndarray to run a search on  # noqa: E501

        :return: The input_index of this NearestNeighborRequest.  # noqa: E501
        :rtype: int
        """
        return self._input_index

    @input_index.setter
    def input_index(self, input_index):
        """Sets the input_index of this NearestNeighborRequest.

        the index of the EXISTING ndarray to run a search on  # noqa: E501

        :param input_index: The input_index of this NearestNeighborRequest.  # noqa: E501
        :type: int
        """

        self._input_index = input_index

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
        if not isinstance(other, NearestNeighborRequest):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
