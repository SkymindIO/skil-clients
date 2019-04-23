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


class ExampleEntity(object):
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
        'example_id': 'str',
        'example_version': 'int',
        'row_number': 'int',
        'created': 'int',
        'mini_batch_id': 'str',
        'mini_batch_version': 'int'
    }

    attribute_map = {
        'example_id': 'exampleId',
        'example_version': 'exampleVersion',
        'row_number': 'rowNumber',
        'created': 'created',
        'mini_batch_id': 'miniBatchId',
        'mini_batch_version': 'miniBatchVersion'
    }

    def __init__(self, example_id=None, example_version=None, row_number=None, created=None, mini_batch_id=None, mini_batch_version=None):  # noqa: E501
        """ExampleEntity - a model defined in Swagger"""  # noqa: E501

        self._example_id = None
        self._example_version = None
        self._row_number = None
        self._created = None
        self._mini_batch_id = None
        self._mini_batch_version = None
        self.discriminator = None

        if example_id is not None:
            self.example_id = example_id
        if example_version is not None:
            self.example_version = example_version
        if row_number is not None:
            self.row_number = row_number
        if created is not None:
            self.created = created
        if mini_batch_id is not None:
            self.mini_batch_id = mini_batch_id
        if mini_batch_version is not None:
            self.mini_batch_version = mini_batch_version

    @property
    def example_id(self):
        """Gets the example_id of this ExampleEntity.  # noqa: E501

        the GUID of the example  # noqa: E501

        :return: The example_id of this ExampleEntity.  # noqa: E501
        :rtype: str
        """
        return self._example_id

    @example_id.setter
    def example_id(self, example_id):
        """Sets the example_id of this ExampleEntity.

        the GUID of the example  # noqa: E501

        :param example_id: The example_id of this ExampleEntity.  # noqa: E501
        :type: str
        """

        self._example_id = example_id

    @property
    def example_version(self):
        """Gets the example_version of this ExampleEntity.  # noqa: E501

        Example version  # noqa: E501

        :return: The example_version of this ExampleEntity.  # noqa: E501
        :rtype: int
        """
        return self._example_version

    @example_version.setter
    def example_version(self, example_version):
        """Sets the example_version of this ExampleEntity.

        Example version  # noqa: E501

        :param example_version: The example_version of this ExampleEntity.  # noqa: E501
        :type: int
        """

        self._example_version = example_version

    @property
    def row_number(self):
        """Gets the row_number of this ExampleEntity.  # noqa: E501

        Row Number  # noqa: E501

        :return: The row_number of this ExampleEntity.  # noqa: E501
        :rtype: int
        """
        return self._row_number

    @row_number.setter
    def row_number(self, row_number):
        """Sets the row_number of this ExampleEntity.

        Row Number  # noqa: E501

        :param row_number: The row_number of this ExampleEntity.  # noqa: E501
        :type: int
        """

        self._row_number = row_number

    @property
    def created(self):
        """Gets the created of this ExampleEntity.  # noqa: E501

        when the example was created  # noqa: E501

        :return: The created of this ExampleEntity.  # noqa: E501
        :rtype: int
        """
        return self._created

    @created.setter
    def created(self, created):
        """Sets the created of this ExampleEntity.

        when the example was created  # noqa: E501

        :param created: The created of this ExampleEntity.  # noqa: E501
        :type: int
        """

        self._created = created

    @property
    def mini_batch_id(self):
        """Gets the mini_batch_id of this ExampleEntity.  # noqa: E501

        The GUID of the minibatch  # noqa: E501

        :return: The mini_batch_id of this ExampleEntity.  # noqa: E501
        :rtype: str
        """
        return self._mini_batch_id

    @mini_batch_id.setter
    def mini_batch_id(self, mini_batch_id):
        """Sets the mini_batch_id of this ExampleEntity.

        The GUID of the minibatch  # noqa: E501

        :param mini_batch_id: The mini_batch_id of this ExampleEntity.  # noqa: E501
        :type: str
        """

        self._mini_batch_id = mini_batch_id

    @property
    def mini_batch_version(self):
        """Gets the mini_batch_version of this ExampleEntity.  # noqa: E501

        minibatch version  # noqa: E501

        :return: The mini_batch_version of this ExampleEntity.  # noqa: E501
        :rtype: int
        """
        return self._mini_batch_version

    @mini_batch_version.setter
    def mini_batch_version(self, mini_batch_version):
        """Sets the mini_batch_version of this ExampleEntity.

        minibatch version  # noqa: E501

        :param mini_batch_version: The mini_batch_version of this ExampleEntity.  # noqa: E501
        :type: int
        """

        self._mini_batch_version = mini_batch_version

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
        if not isinstance(other, ExampleEntity):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
