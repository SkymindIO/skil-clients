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


class RevisionsWritten(object):
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
        'num_revisions': 'int'
    }

    attribute_map = {
        'num_revisions': 'numRevisions'
    }

    def __init__(self, num_revisions=None):  # noqa: E501
        """RevisionsWritten - a model defined in Swagger"""  # noqa: E501

        self._num_revisions = None
        self.discriminator = None

        if num_revisions is not None:
            self.num_revisions = num_revisions

    @property
    def num_revisions(self):
        """Gets the num_revisions of this RevisionsWritten.  # noqa: E501


        :return: The num_revisions of this RevisionsWritten.  # noqa: E501
        :rtype: int
        """
        return self._num_revisions

    @num_revisions.setter
    def num_revisions(self, num_revisions):
        """Sets the num_revisions of this RevisionsWritten.


        :param num_revisions: The num_revisions of this RevisionsWritten.  # noqa: E501
        :type: int
        """

        self._num_revisions = num_revisions

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
        if not isinstance(other, RevisionsWritten):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
