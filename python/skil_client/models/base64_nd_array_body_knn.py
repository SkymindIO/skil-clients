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


class Base64NDArrayBodyKNN(object):
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
        'ndarray': 'str',
        'k': 'int',
        'force_fill_k': 'bool'
    }

    attribute_map = {
        'ndarray': 'ndarray',
        'k': 'k',
        'force_fill_k': 'forceFillK'
    }

    def __init__(self, ndarray=None, k=None, force_fill_k=None):  # noqa: E501
        """Base64NDArrayBodyKNN - a model defined in Swagger"""  # noqa: E501

        self._ndarray = None
        self._k = None
        self._force_fill_k = None
        self.discriminator = None

        if ndarray is not None:
            self.ndarray = ndarray
        if k is not None:
            self.k = k
        if force_fill_k is not None:
            self.force_fill_k = force_fill_k

    @property
    def ndarray(self):
        """Gets the ndarray of this Base64NDArrayBodyKNN.  # noqa: E501

        the array to run the search on. Note that this must be a row vector  # noqa: E501

        :return: The ndarray of this Base64NDArrayBodyKNN.  # noqa: E501
        :rtype: str
        """
        return self._ndarray

    @ndarray.setter
    def ndarray(self, ndarray):
        """Sets the ndarray of this Base64NDArrayBodyKNN.

        the array to run the search on. Note that this must be a row vector  # noqa: E501

        :param ndarray: The ndarray of this Base64NDArrayBodyKNN.  # noqa: E501
        :type: str
        """

        self._ndarray = ndarray

    @property
    def k(self):
        """Gets the k of this Base64NDArrayBodyKNN.  # noqa: E501

        the number of results to retrieve  # noqa: E501

        :return: The k of this Base64NDArrayBodyKNN.  # noqa: E501
        :rtype: int
        """
        return self._k

    @k.setter
    def k(self, k):
        """Sets the k of this Base64NDArrayBodyKNN.

        the number of results to retrieve  # noqa: E501

        :param k: The k of this Base64NDArrayBodyKNN.  # noqa: E501
        :type: int
        """

        self._k = k

    @property
    def force_fill_k(self):
        """Gets the force_fill_k of this Base64NDArrayBodyKNN.  # noqa: E501

        If 'True' it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched.  # noqa: E501

        :return: The force_fill_k of this Base64NDArrayBodyKNN.  # noqa: E501
        :rtype: bool
        """
        return self._force_fill_k

    @force_fill_k.setter
    def force_fill_k(self, force_fill_k):
        """Sets the force_fill_k of this Base64NDArrayBodyKNN.

        If 'True' it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched.  # noqa: E501

        :param force_fill_k: The force_fill_k of this Base64NDArrayBodyKNN.  # noqa: E501
        :type: bool
        """

        self._force_fill_k = force_fill_k

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
        if not isinstance(other, Base64NDArrayBodyKNN):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
