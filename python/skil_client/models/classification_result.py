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


class ClassificationResult(object):
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
        'results': 'list[int]',
        'probabilities': 'list[float]',
        'minibatch_id': 'str'
    }

    attribute_map = {
        'results': 'results',
        'probabilities': 'probabilities',
        'minibatch_id': 'minibatchId'
    }

    def __init__(self, results=None, probabilities=None, minibatch_id=None):  # noqa: E501
        """ClassificationResult - a model defined in Swagger"""  # noqa: E501

        self._results = None
        self._probabilities = None
        self._minibatch_id = None
        self.discriminator = None

        if results is not None:
            self.results = results
        if probabilities is not None:
            self.probabilities = probabilities
        if minibatch_id is not None:
            self.minibatch_id = minibatch_id

    @property
    def results(self):
        """Gets the results of this ClassificationResult.  # noqa: E501

        index classification results for the minibatch  # noqa: E501

        :return: The results of this ClassificationResult.  # noqa: E501
        :rtype: list[int]
        """
        return self._results

    @results.setter
    def results(self, results):
        """Sets the results of this ClassificationResult.

        index classification results for the minibatch  # noqa: E501

        :param results: The results of this ClassificationResult.  # noqa: E501
        :type: list[int]
        """

        self._results = results

    @property
    def probabilities(self):
        """Gets the probabilities of this ClassificationResult.  # noqa: E501

        max probabilities for the batch items  # noqa: E501

        :return: The probabilities of this ClassificationResult.  # noqa: E501
        :rtype: list[float]
        """
        return self._probabilities

    @probabilities.setter
    def probabilities(self, probabilities):
        """Sets the probabilities of this ClassificationResult.

        max probabilities for the batch items  # noqa: E501

        :param probabilities: The probabilities of this ClassificationResult.  # noqa: E501
        :type: list[float]
        """

        self._probabilities = probabilities

    @property
    def minibatch_id(self):
        """Gets the minibatch_id of this ClassificationResult.  # noqa: E501

        minibatch ID  # noqa: E501

        :return: The minibatch_id of this ClassificationResult.  # noqa: E501
        :rtype: str
        """
        return self._minibatch_id

    @minibatch_id.setter
    def minibatch_id(self, minibatch_id):
        """Sets the minibatch_id of this ClassificationResult.

        minibatch ID  # noqa: E501

        :param minibatch_id: The minibatch_id of this ClassificationResult.  # noqa: E501
        :type: str
        """

        self._minibatch_id = minibatch_id

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
        if not isinstance(other, ClassificationResult):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
