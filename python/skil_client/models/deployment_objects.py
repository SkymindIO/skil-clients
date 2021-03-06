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


class DeploymentObjects(object):
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
        'models': 'list[ModelResponse]',
        'transforms': 'list[ModelResponse]',
        'knn': 'list[ModelResponse]'
    }

    attribute_map = {
        'models': 'models',
        'transforms': 'transforms',
        'knn': 'knn'
    }

    def __init__(self, models=None, transforms=None, knn=None):  # noqa: E501
        """DeploymentObjects - a model defined in OpenAPI"""  # noqa: E501

        self._models = None
        self._transforms = None
        self._knn = None
        self.discriminator = None

        if models is not None:
            self.models = models
        if transforms is not None:
            self.transforms = transforms
        if knn is not None:
            self.knn = knn

    @property
    def models(self):
        """Gets the models of this DeploymentObjects.  # noqa: E501


        :return: The models of this DeploymentObjects.  # noqa: E501
        :rtype: list[ModelResponse]
        """
        return self._models

    @models.setter
    def models(self, models):
        """Sets the models of this DeploymentObjects.


        :param models: The models of this DeploymentObjects.  # noqa: E501
        :type: list[ModelResponse]
        """

        self._models = models

    @property
    def transforms(self):
        """Gets the transforms of this DeploymentObjects.  # noqa: E501


        :return: The transforms of this DeploymentObjects.  # noqa: E501
        :rtype: list[ModelResponse]
        """
        return self._transforms

    @transforms.setter
    def transforms(self, transforms):
        """Sets the transforms of this DeploymentObjects.


        :param transforms: The transforms of this DeploymentObjects.  # noqa: E501
        :type: list[ModelResponse]
        """

        self._transforms = transforms

    @property
    def knn(self):
        """Gets the knn of this DeploymentObjects.  # noqa: E501


        :return: The knn of this DeploymentObjects.  # noqa: E501
        :rtype: list[ModelResponse]
        """
        return self._knn

    @knn.setter
    def knn(self, knn):
        """Sets the knn of this DeploymentObjects.


        :param knn: The knn of this DeploymentObjects.  # noqa: E501
        :type: list[ModelResponse]
        """

        self._knn = knn

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
        if not isinstance(other, DeploymentObjects):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
