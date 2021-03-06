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


class User(object):
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
        'user_id': 'str',
        'user_name': 'str',
        'password': 'str',
        'role': 'str',
        'scope': 'str'
    }

    attribute_map = {
        'user_id': 'userId',
        'user_name': 'userName',
        'password': 'password',
        'role': 'role',
        'scope': 'scope'
    }

    def __init__(self, user_id=None, user_name=None, password=None, role=None, scope=None):  # noqa: E501
        """User - a model defined in OpenAPI"""  # noqa: E501

        self._user_id = None
        self._user_name = None
        self._password = None
        self._role = None
        self._scope = None
        self.discriminator = None

        if user_id is not None:
            self.user_id = user_id
        if user_name is not None:
            self.user_name = user_name
        if password is not None:
            self.password = password
        if role is not None:
            self.role = role
        if scope is not None:
            self.scope = scope

    @property
    def user_id(self):
        """Gets the user_id of this User.  # noqa: E501


        :return: The user_id of this User.  # noqa: E501
        :rtype: str
        """
        return self._user_id

    @user_id.setter
    def user_id(self, user_id):
        """Sets the user_id of this User.


        :param user_id: The user_id of this User.  # noqa: E501
        :type: str
        """

        self._user_id = user_id

    @property
    def user_name(self):
        """Gets the user_name of this User.  # noqa: E501


        :return: The user_name of this User.  # noqa: E501
        :rtype: str
        """
        return self._user_name

    @user_name.setter
    def user_name(self, user_name):
        """Sets the user_name of this User.


        :param user_name: The user_name of this User.  # noqa: E501
        :type: str
        """

        self._user_name = user_name

    @property
    def password(self):
        """Gets the password of this User.  # noqa: E501


        :return: The password of this User.  # noqa: E501
        :rtype: str
        """
        return self._password

    @password.setter
    def password(self, password):
        """Sets the password of this User.


        :param password: The password of this User.  # noqa: E501
        :type: str
        """

        self._password = password

    @property
    def role(self):
        """Gets the role of this User.  # noqa: E501

        User's role such as [user, admin, trial]  # noqa: E501

        :return: The role of this User.  # noqa: E501
        :rtype: str
        """
        return self._role

    @role.setter
    def role(self, role):
        """Sets the role of this User.

        User's role such as [user, admin, trial]  # noqa: E501

        :param role: The role of this User.  # noqa: E501
        :type: str
        """

        self._role = role

    @property
    def scope(self):
        """Gets the scope of this User.  # noqa: E501

        User's scope such as [all, skil, zeppelin]  # noqa: E501

        :return: The scope of this User.  # noqa: E501
        :rtype: str
        """
        return self._scope

    @scope.setter
    def scope(self, scope):
        """Sets the scope of this User.

        User's scope such as [all, skil, zeppelin]  # noqa: E501

        :param scope: The scope of this User.  # noqa: E501
        :type: str
        """

        self._scope = scope

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
        if not isinstance(other, User):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
