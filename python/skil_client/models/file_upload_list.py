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

from skil_client.models.file_upload import FileUpload  # noqa: F401,E501


class FileUploadList(object):
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
        'file_upload_response_list': 'list[FileUpload]'
    }

    attribute_map = {
        'file_upload_response_list': 'fileUploadResponseList'
    }

    def __init__(self, file_upload_response_list=None):  # noqa: E501
        """FileUploadList - a model defined in Swagger"""  # noqa: E501

        self._file_upload_response_list = None
        self.discriminator = None

        if file_upload_response_list is not None:
            self.file_upload_response_list = file_upload_response_list

    @property
    def file_upload_response_list(self):
        """Gets the file_upload_response_list of this FileUploadList.  # noqa: E501


        :return: The file_upload_response_list of this FileUploadList.  # noqa: E501
        :rtype: list[FileUpload]
        """
        return self._file_upload_response_list

    @file_upload_response_list.setter
    def file_upload_response_list(self, file_upload_response_list):
        """Sets the file_upload_response_list of this FileUploadList.


        :param file_upload_response_list: The file_upload_response_list of this FileUploadList.  # noqa: E501
        :type: list[FileUpload]
        """

        self._file_upload_response_list = file_upload_response_list

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
        if not isinstance(other, FileUploadList):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
