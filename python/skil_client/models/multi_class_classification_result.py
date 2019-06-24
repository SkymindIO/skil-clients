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


class MultiClassClassificationResult(object):
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
        'ranked_outcomes': 'list[list[str]]',
        'max_outcomes': 'list[str]',
        'probabilities': 'list[list[float]]'
    }

    attribute_map = {
        'ranked_outcomes': 'rankedOutcomes',
        'max_outcomes': 'maxOutcomes',
        'probabilities': 'probabilities'
    }

    def __init__(self, ranked_outcomes=None, max_outcomes=None, probabilities=None):  # noqa: E501
        """MultiClassClassificationResult - a model defined in OpenAPI"""  # noqa: E501

        self._ranked_outcomes = None
        self._max_outcomes = None
        self._probabilities = None
        self.discriminator = None

        if ranked_outcomes is not None:
            self.ranked_outcomes = ranked_outcomes
        if max_outcomes is not None:
            self.max_outcomes = max_outcomes
        if probabilities is not None:
            self.probabilities = probabilities

    @property
    def ranked_outcomes(self):
        """Gets the ranked_outcomes of this MultiClassClassificationResult.  # noqa: E501


        :return: The ranked_outcomes of this MultiClassClassificationResult.  # noqa: E501
        :rtype: list[list[str]]
        """
        return self._ranked_outcomes

    @ranked_outcomes.setter
    def ranked_outcomes(self, ranked_outcomes):
        """Sets the ranked_outcomes of this MultiClassClassificationResult.


        :param ranked_outcomes: The ranked_outcomes of this MultiClassClassificationResult.  # noqa: E501
        :type: list[list[str]]
        """

        self._ranked_outcomes = ranked_outcomes

    @property
    def max_outcomes(self):
        """Gets the max_outcomes of this MultiClassClassificationResult.  # noqa: E501


        :return: The max_outcomes of this MultiClassClassificationResult.  # noqa: E501
        :rtype: list[str]
        """
        return self._max_outcomes

    @max_outcomes.setter
    def max_outcomes(self, max_outcomes):
        """Sets the max_outcomes of this MultiClassClassificationResult.


        :param max_outcomes: The max_outcomes of this MultiClassClassificationResult.  # noqa: E501
        :type: list[str]
        """

        self._max_outcomes = max_outcomes

    @property
    def probabilities(self):
        """Gets the probabilities of this MultiClassClassificationResult.  # noqa: E501


        :return: The probabilities of this MultiClassClassificationResult.  # noqa: E501
        :rtype: list[list[float]]
        """
        return self._probabilities

    @probabilities.setter
    def probabilities(self, probabilities):
        """Sets the probabilities of this MultiClassClassificationResult.


        :param probabilities: The probabilities of this MultiClassClassificationResult.  # noqa: E501
        :type: list[list[float]]
        """

        self._probabilities = probabilities

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
        if not isinstance(other, MultiClassClassificationResult):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
