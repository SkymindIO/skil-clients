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


class RetrainingStatus(object):
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
        'istraining': 'bool'
    }

    attribute_map = {
        'istraining': 'istraining'
    }

    def __init__(self, istraining=None):  # noqa: E501
        """RetrainingStatus - a model defined in Swagger"""  # noqa: E501

        self._istraining = None
        self.discriminator = None

        if istraining is not None:
            self.istraining = istraining

    @property
    def istraining(self):
        """Gets the istraining of this RetrainingStatus.  # noqa: E501

        True if the retrainer is busy training.  # noqa: E501

        :return: The istraining of this RetrainingStatus.  # noqa: E501
        :rtype: bool
        """
        return self._istraining

    @istraining.setter
    def istraining(self, istraining):
        """Sets the istraining of this RetrainingStatus.

        True if the retrainer is busy training.  # noqa: E501

        :param istraining: The istraining of this RetrainingStatus.  # noqa: E501
        :type: bool
        """

        self._istraining = istraining

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
        if not isinstance(other, RetrainingStatus):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
