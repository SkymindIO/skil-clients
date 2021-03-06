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


class DeploymentResponse(object):
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
        'id': 'str',
        'name': 'str',
        'deployment_slug': 'str',
        'status': 'str',
        'body': 'DeploymentObjects'
    }

    attribute_map = {
        'id': 'id',
        'name': 'name',
        'deployment_slug': 'deploymentSlug',
        'status': 'status',
        'body': 'body'
    }

    def __init__(self, id=None, name=None, deployment_slug=None, status=None, body=None):  # noqa: E501
        """DeploymentResponse - a model defined in OpenAPI"""  # noqa: E501

        self._id = None
        self._name = None
        self._deployment_slug = None
        self._status = None
        self._body = None
        self.discriminator = None

        if id is not None:
            self.id = id
        if name is not None:
            self.name = name
        if deployment_slug is not None:
            self.deployment_slug = deployment_slug
        if status is not None:
            self.status = status
        if body is not None:
            self.body = body

    @property
    def id(self):
        """Gets the id of this DeploymentResponse.  # noqa: E501


        :return: The id of this DeploymentResponse.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this DeploymentResponse.


        :param id: The id of this DeploymentResponse.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def name(self):
        """Gets the name of this DeploymentResponse.  # noqa: E501


        :return: The name of this DeploymentResponse.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this DeploymentResponse.


        :param name: The name of this DeploymentResponse.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def deployment_slug(self):
        """Gets the deployment_slug of this DeploymentResponse.  # noqa: E501


        :return: The deployment_slug of this DeploymentResponse.  # noqa: E501
        :rtype: str
        """
        return self._deployment_slug

    @deployment_slug.setter
    def deployment_slug(self, deployment_slug):
        """Sets the deployment_slug of this DeploymentResponse.


        :param deployment_slug: The deployment_slug of this DeploymentResponse.  # noqa: E501
        :type: str
        """

        self._deployment_slug = deployment_slug

    @property
    def status(self):
        """Gets the status of this DeploymentResponse.  # noqa: E501


        :return: The status of this DeploymentResponse.  # noqa: E501
        :rtype: str
        """
        return self._status

    @status.setter
    def status(self, status):
        """Sets the status of this DeploymentResponse.


        :param status: The status of this DeploymentResponse.  # noqa: E501
        :type: str
        """

        self._status = status

    @property
    def body(self):
        """Gets the body of this DeploymentResponse.  # noqa: E501


        :return: The body of this DeploymentResponse.  # noqa: E501
        :rtype: DeploymentObjects
        """
        return self._body

    @body.setter
    def body(self, body):
        """Sets the body of this DeploymentResponse.


        :param body: The body of this DeploymentResponse.  # noqa: E501
        :type: DeploymentObjects
        """

        self._body = body

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
        if not isinstance(other, DeploymentResponse):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
