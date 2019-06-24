# coding: utf-8

"""
    Endpoints

    Endpoints API for different services in SKIL  # noqa: E501

    The version of the OpenAPI document: 1.2.2
    Generated by: https://openapi-generator.tech
"""


import pprint
import re  # noqa: F401

import six


class NearestNeighborsResult(object):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """

    """
    Attributes:
      openapi_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    openapi_types = {
        'index': 'int',
        'distance': 'float',
        'label': 'str'
    }

    attribute_map = {
        'index': 'index',
        'distance': 'distance',
        'label': 'label'
    }

    def __init__(self, index=None, distance=None, label=None):  # noqa: E501
        """NearestNeighborsResult - a model defined in OpenAPI"""  # noqa: E501

        self._index = None
        self._distance = None
        self._label = None
        self.discriminator = None

        if index is not None:
            self.index = index
        if distance is not None:
            self.distance = distance
        if label is not None:
            self.label = label

    @property
    def index(self):
        """Gets the index of this NearestNeighborsResult.  # noqa: E501


        :return: The index of this NearestNeighborsResult.  # noqa: E501
        :rtype: int
        """
        return self._index

    @index.setter
    def index(self, index):
        """Sets the index of this NearestNeighborsResult.


        :param index: The index of this NearestNeighborsResult.  # noqa: E501
        :type: int
        """

        self._index = index

    @property
    def distance(self):
        """Gets the distance of this NearestNeighborsResult.  # noqa: E501


        :return: The distance of this NearestNeighborsResult.  # noqa: E501
        :rtype: float
        """
        return self._distance

    @distance.setter
    def distance(self, distance):
        """Sets the distance of this NearestNeighborsResult.


        :param distance: The distance of this NearestNeighborsResult.  # noqa: E501
        :type: float
        """

        self._distance = distance

    @property
    def label(self):
        """Gets the label of this NearestNeighborsResult.  # noqa: E501


        :return: The label of this NearestNeighborsResult.  # noqa: E501
        :rtype: str
        """
        return self._label

    @label.setter
    def label(self, label):
        """Sets the label of this NearestNeighborsResult.


        :param label: The label of this NearestNeighborsResult.  # noqa: E501
        :type: str
        """

        self._label = label

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.openapi_types):
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
        if not isinstance(other, NearestNeighborsResult):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
