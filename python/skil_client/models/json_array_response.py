# coding: utf-8

"""
    Predict

    Endpoints API for classification and other prediction services in SKIL  # noqa: E501

    OpenAPI spec version: 1.1.0-beta
    
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


import pprint
import re  # noqa: F401

import six

from skil_client.models.ind_array import INDArray  # noqa: F401,E501


class JsonArrayResponse(object):
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
        'array': 'INDArray'
    }

    attribute_map = {
        'array': 'array'
    }

    def __init__(self, array=None):  # noqa: E501
        """JsonArrayResponse - a model defined in Swagger"""  # noqa: E501

        self._array = None
        self.discriminator = None

        if array is not None:
            self.array = array

    @property
    def array(self):
        """Gets the array of this JsonArrayResponse.  # noqa: E501


        :return: The array of this JsonArrayResponse.  # noqa: E501
        :rtype: INDArray
        """
        return self._array

    @array.setter
    def array(self, array):
        """Sets the array of this JsonArrayResponse.


        :param array: The array of this JsonArrayResponse.  # noqa: E501
        :type: INDArray
        """

        self._array = array

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
        if not isinstance(other, JsonArrayResponse):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
