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


class EMRResourceDetails(object):
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
        '_class': 'str',
        'resource_id': 'int',
        'type': 'str',
        'sub_type': 'str',
        'cluster_id': 'str',
        'region': 'str'
    }

    attribute_map = {
        '_class': '@class',
        'resource_id': 'resourceId',
        'type': 'type',
        'sub_type': 'subType',
        'cluster_id': 'clusterId',
        'region': 'region'
    }

    def __init__(self, _class='io.skymind.resource.model.subtypes.compute.EMRResourceDetails', resource_id=None, type=None, sub_type=None, cluster_id=None, region=None):  # noqa: E501
        """EMRResourceDetails - a model defined in Swagger"""  # noqa: E501

        self.__class = None
        self._resource_id = None
        self._type = None
        self._sub_type = None
        self._cluster_id = None
        self._region = None
        self.discriminator = None

        if _class is not None:
            self._class = _class
        if resource_id is not None:
            self.resource_id = resource_id
        if type is not None:
            self.type = type
        if sub_type is not None:
            self.sub_type = sub_type
        if cluster_id is not None:
            self.cluster_id = cluster_id
        if region is not None:
            self.region = region

    @property
    def _class(self):
        """Gets the _class of this EMRResourceDetails.  # noqa: E501


        :return: The _class of this EMRResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self.__class

    @_class.setter
    def _class(self, _class):
        """Sets the _class of this EMRResourceDetails.


        :param _class: The _class of this EMRResourceDetails.  # noqa: E501
        :type: str
        """

        self.__class = _class

    @property
    def resource_id(self):
        """Gets the resource_id of this EMRResourceDetails.  # noqa: E501

        ID of the resource  # noqa: E501

        :return: The resource_id of this EMRResourceDetails.  # noqa: E501
        :rtype: int
        """
        return self._resource_id

    @resource_id.setter
    def resource_id(self, resource_id):
        """Sets the resource_id of this EMRResourceDetails.

        ID of the resource  # noqa: E501

        :param resource_id: The resource_id of this EMRResourceDetails.  # noqa: E501
        :type: int
        """

        self._resource_id = resource_id

    @property
    def type(self):
        """Gets the type of this EMRResourceDetails.  # noqa: E501

        Resource type  # noqa: E501

        :return: The type of this EMRResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this EMRResourceDetails.

        Resource type  # noqa: E501

        :param type: The type of this EMRResourceDetails.  # noqa: E501
        :type: str
        """
        allowed_values = ["COMPUTE"]  # noqa: E501
        if type not in allowed_values:
            raise ValueError(
                "Invalid value for `type` ({0}), must be one of {1}"  # noqa: E501
                .format(type, allowed_values)
            )

        self._type = type

    @property
    def sub_type(self):
        """Gets the sub_type of this EMRResourceDetails.  # noqa: E501

        Resource subtype  # noqa: E501

        :return: The sub_type of this EMRResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._sub_type

    @sub_type.setter
    def sub_type(self, sub_type):
        """Sets the sub_type of this EMRResourceDetails.

        Resource subtype  # noqa: E501

        :param sub_type: The sub_type of this EMRResourceDetails.  # noqa: E501
        :type: str
        """
        allowed_values = ["EMR"]  # noqa: E501
        if sub_type not in allowed_values:
            raise ValueError(
                "Invalid value for `sub_type` ({0}), must be one of {1}"  # noqa: E501
                .format(sub_type, allowed_values)
            )

        self._sub_type = sub_type

    @property
    def cluster_id(self):
        """Gets the cluster_id of this EMRResourceDetails.  # noqa: E501

        EMR cluster ID  # noqa: E501

        :return: The cluster_id of this EMRResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._cluster_id

    @cluster_id.setter
    def cluster_id(self, cluster_id):
        """Sets the cluster_id of this EMRResourceDetails.

        EMR cluster ID  # noqa: E501

        :param cluster_id: The cluster_id of this EMRResourceDetails.  # noqa: E501
        :type: str
        """

        self._cluster_id = cluster_id

    @property
    def region(self):
        """Gets the region of this EMRResourceDetails.  # noqa: E501

        Region name where the cluster is deployed  # noqa: E501

        :return: The region of this EMRResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._region

    @region.setter
    def region(self, region):
        """Sets the region of this EMRResourceDetails.

        Region name where the cluster is deployed  # noqa: E501

        :param region: The region of this EMRResourceDetails.  # noqa: E501
        :type: str
        """

        self._region = region

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
        if not isinstance(other, EMRResourceDetails):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
