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


class FeedbackResponse(object):
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
        'retrain_threshold': 'int',
        'accumulated_so_far': 'int'
    }

    attribute_map = {
        'retrain_threshold': 'retrainThreshold',
        'accumulated_so_far': 'accumulatedSoFar'
    }

    def __init__(self, retrain_threshold=None, accumulated_so_far=None):  # noqa: E501
        """FeedbackResponse - a model defined in OpenAPI"""  # noqa: E501

        self._retrain_threshold = None
        self._accumulated_so_far = None
        self.discriminator = None

        if retrain_threshold is not None:
            self.retrain_threshold = retrain_threshold
        if accumulated_so_far is not None:
            self.accumulated_so_far = accumulated_so_far

    @property
    def retrain_threshold(self):
        """Gets the retrain_threshold of this FeedbackResponse.  # noqa: E501

        The number of examples required to start the retraining process.  # noqa: E501

        :return: The retrain_threshold of this FeedbackResponse.  # noqa: E501
        :rtype: int
        """
        return self._retrain_threshold

    @retrain_threshold.setter
    def retrain_threshold(self, retrain_threshold):
        """Sets the retrain_threshold of this FeedbackResponse.

        The number of examples required to start the retraining process.  # noqa: E501

        :param retrain_threshold: The retrain_threshold of this FeedbackResponse.  # noqa: E501
        :type: int
        """

        self._retrain_threshold = retrain_threshold

    @property
    def accumulated_so_far(self):
        """Gets the accumulated_so_far of this FeedbackResponse.  # noqa: E501

        The number of retraining examples accumulated so far.  # noqa: E501

        :return: The accumulated_so_far of this FeedbackResponse.  # noqa: E501
        :rtype: int
        """
        return self._accumulated_so_far

    @accumulated_so_far.setter
    def accumulated_so_far(self, accumulated_so_far):
        """Sets the accumulated_so_far of this FeedbackResponse.

        The number of retraining examples accumulated so far.  # noqa: E501

        :param accumulated_so_far: The accumulated_so_far of this FeedbackResponse.  # noqa: E501
        :type: int
        """

        self._accumulated_so_far = accumulated_so_far

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
        if not isinstance(other, FeedbackResponse):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
