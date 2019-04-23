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


class INDArray(object):
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
        'array': 'str',
        'shape': 'list[int]',
        'ordering': 'str',
        'data': 'list[float]',
        'data_type': 'str'
    }

    attribute_map = {
        'array': 'array',
        'shape': 'shape',
        'ordering': 'ordering',
        'data': 'data',
        'data_type': 'dataType'
    }

    def __init__(self, array=None, shape=None, ordering=None, data=None, data_type=None):  # noqa: E501
        """INDArray - a model defined in Swagger"""  # noqa: E501

        self._array = None
        self._shape = None
        self._ordering = None
        self._data = None
        self._data_type = None
        self.discriminator = None

        if array is not None:
            self.array = array
        if shape is not None:
            self.shape = shape
        if ordering is not None:
            self.ordering = ordering
        if data is not None:
            self.data = data
        if data_type is not None:
            self.data_type = data_type

    @property
    def array(self):
        """Gets the array of this INDArray.  # noqa: E501


        :return: The array of this INDArray.  # noqa: E501
        :rtype: str
        """
        return self._array

    @array.setter
    def array(self, array):
        """Sets the array of this INDArray.


        :param array: The array of this INDArray.  # noqa: E501
        :type: str
        """

        self._array = array

    @property
    def shape(self):
        """Gets the shape of this INDArray.  # noqa: E501


        :return: The shape of this INDArray.  # noqa: E501
        :rtype: list[int]
        """
        return self._shape

    @shape.setter
    def shape(self, shape):
        """Sets the shape of this INDArray.


        :param shape: The shape of this INDArray.  # noqa: E501
        :type: list[int]
        """

        self._shape = shape

    @property
    def ordering(self):
        """Gets the ordering of this INDArray.  # noqa: E501


        :return: The ordering of this INDArray.  # noqa: E501
        :rtype: str
        """
        return self._ordering

    @ordering.setter
    def ordering(self, ordering):
        """Sets the ordering of this INDArray.


        :param ordering: The ordering of this INDArray.  # noqa: E501
        :type: str
        """
        allowed_values = ["f", "c"]  # noqa: E501
        if ordering not in allowed_values:
            raise ValueError(
                "Invalid value for `ordering` ({0}), must be one of {1}"  # noqa: E501
                .format(ordering, allowed_values)
            )

        self._ordering = ordering

    @property
    def data(self):
        """Gets the data of this INDArray.  # noqa: E501


        :return: The data of this INDArray.  # noqa: E501
        :rtype: list[float]
        """
        return self._data

    @data.setter
    def data(self, data):
        """Sets the data of this INDArray.


        :param data: The data of this INDArray.  # noqa: E501
        :type: list[float]
        """

        self._data = data

    @property
    def data_type(self):
        """Gets the data_type of this INDArray.  # noqa: E501


        :return: The data_type of this INDArray.  # noqa: E501
        :rtype: str
        """
        return self._data_type

    @data_type.setter
    def data_type(self, data_type):
        """Sets the data_type of this INDArray.


        :param data_type: The data_type of this INDArray.  # noqa: E501
        :type: str
        """
        allowed_values = ["INT8", "UINT8", "INT16", "FLOAT16"]  # noqa: E501
        if data_type not in allowed_values:
            raise ValueError(
                "Invalid value for `data_type` ({0}), must be one of {1}"  # noqa: E501
                .format(data_type, allowed_values)
            )

        self._data_type = data_type

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
        if not isinstance(other, INDArray):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
