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


class GoogleStorageResourceDetails(object):
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
        'project_id': 'str',
        'bucket_name': 'str'
    }

    attribute_map = {
        '_class': '@class',
        'resource_id': 'resourceId',
        'type': 'type',
        'sub_type': 'subType',
        'project_id': 'projectId',
        'bucket_name': 'bucketName'
    }

    def __init__(self, _class='io.skymind.resource.model.subtypes.storage.GoogleStorageResourceDetails', resource_id=None, type=None, sub_type=None, project_id=None, bucket_name=None):  # noqa: E501
        """GoogleStorageResourceDetails - a model defined in Swagger"""  # noqa: E501

        self.__class = None
        self._resource_id = None
        self._type = None
        self._sub_type = None
        self._project_id = None
        self._bucket_name = None
        self.discriminator = None

        if _class is not None:
            self._class = _class
        if resource_id is not None:
            self.resource_id = resource_id
        if type is not None:
            self.type = type
        if sub_type is not None:
            self.sub_type = sub_type
        if project_id is not None:
            self.project_id = project_id
        if bucket_name is not None:
            self.bucket_name = bucket_name

    @property
    def _class(self):
        """Gets the _class of this GoogleStorageResourceDetails.  # noqa: E501


        :return: The _class of this GoogleStorageResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self.__class

    @_class.setter
    def _class(self, _class):
        """Sets the _class of this GoogleStorageResourceDetails.


        :param _class: The _class of this GoogleStorageResourceDetails.  # noqa: E501
        :type: str
        """

        self.__class = _class

    @property
    def resource_id(self):
        """Gets the resource_id of this GoogleStorageResourceDetails.  # noqa: E501

        ID of the resource  # noqa: E501

        :return: The resource_id of this GoogleStorageResourceDetails.  # noqa: E501
        :rtype: int
        """
        return self._resource_id

    @resource_id.setter
    def resource_id(self, resource_id):
        """Sets the resource_id of this GoogleStorageResourceDetails.

        ID of the resource  # noqa: E501

        :param resource_id: The resource_id of this GoogleStorageResourceDetails.  # noqa: E501
        :type: int
        """

        self._resource_id = resource_id

    @property
    def type(self):
        """Gets the type of this GoogleStorageResourceDetails.  # noqa: E501

        Resource type  # noqa: E501

        :return: The type of this GoogleStorageResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this GoogleStorageResourceDetails.

        Resource type  # noqa: E501

        :param type: The type of this GoogleStorageResourceDetails.  # noqa: E501
        :type: str
        """
        allowed_values = ["STORAGE"]  # noqa: E501
        if type not in allowed_values:
            raise ValueError(
                "Invalid value for `type` ({0}), must be one of {1}"  # noqa: E501
                .format(type, allowed_values)
            )

        self._type = type

    @property
    def sub_type(self):
        """Gets the sub_type of this GoogleStorageResourceDetails.  # noqa: E501

        Resource subtype  # noqa: E501

        :return: The sub_type of this GoogleStorageResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._sub_type

    @sub_type.setter
    def sub_type(self, sub_type):
        """Sets the sub_type of this GoogleStorageResourceDetails.

        Resource subtype  # noqa: E501

        :param sub_type: The sub_type of this GoogleStorageResourceDetails.  # noqa: E501
        :type: str
        """
        allowed_values = ["GoogleStorage"]  # noqa: E501
        if sub_type not in allowed_values:
            raise ValueError(
                "Invalid value for `sub_type` ({0}), must be one of {1}"  # noqa: E501
                .format(sub_type, allowed_values)
            )

        self._sub_type = sub_type

    @property
    def project_id(self):
        """Gets the project_id of this GoogleStorageResourceDetails.  # noqa: E501

        Project ID  # noqa: E501

        :return: The project_id of this GoogleStorageResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._project_id

    @project_id.setter
    def project_id(self, project_id):
        """Sets the project_id of this GoogleStorageResourceDetails.

        Project ID  # noqa: E501

        :param project_id: The project_id of this GoogleStorageResourceDetails.  # noqa: E501
        :type: str
        """

        self._project_id = project_id

    @property
    def bucket_name(self):
        """Gets the bucket_name of this GoogleStorageResourceDetails.  # noqa: E501

        Name of the storage bucket  # noqa: E501

        :return: The bucket_name of this GoogleStorageResourceDetails.  # noqa: E501
        :rtype: str
        """
        return self._bucket_name

    @bucket_name.setter
    def bucket_name(self, bucket_name):
        """Sets the bucket_name of this GoogleStorageResourceDetails.

        Name of the storage bucket  # noqa: E501

        :param bucket_name: The bucket_name of this GoogleStorageResourceDetails.  # noqa: E501
        :type: str
        """

        self._bucket_name = bucket_name

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
        if not isinstance(other, GoogleStorageResourceDetails):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
