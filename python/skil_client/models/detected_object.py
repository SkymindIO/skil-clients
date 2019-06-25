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


class DetectedObject(object):
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
        'center_x': 'float',
        'center_y': 'float',
        'width': 'float',
        'height': 'float',
        'predicted_classes': 'list[str]',
        'confidences': 'list[float]'
    }

    attribute_map = {
        'center_x': 'centerX',
        'center_y': 'centerY',
        'width': 'width',
        'height': 'height',
        'predicted_classes': 'predictedClasses',
        'confidences': 'confidences'
    }

    def __init__(self, center_x=None, center_y=None, width=None, height=None, predicted_classes=None, confidences=None):  # noqa: E501
        """DetectedObject - a model defined in OpenAPI"""  # noqa: E501

        self._center_x = None
        self._center_y = None
        self._width = None
        self._height = None
        self._predicted_classes = None
        self._confidences = None
        self.discriminator = None

        if center_x is not None:
            self.center_x = center_x
        if center_y is not None:
            self.center_y = center_y
        if width is not None:
            self.width = width
        if height is not None:
            self.height = height
        if predicted_classes is not None:
            self.predicted_classes = predicted_classes
        if confidences is not None:
            self.confidences = confidences

    @property
    def center_x(self):
        """Gets the center_x of this DetectedObject.  # noqa: E501


        :return: The center_x of this DetectedObject.  # noqa: E501
        :rtype: float
        """
        return self._center_x

    @center_x.setter
    def center_x(self, center_x):
        """Sets the center_x of this DetectedObject.


        :param center_x: The center_x of this DetectedObject.  # noqa: E501
        :type: float
        """

        self._center_x = center_x

    @property
    def center_y(self):
        """Gets the center_y of this DetectedObject.  # noqa: E501


        :return: The center_y of this DetectedObject.  # noqa: E501
        :rtype: float
        """
        return self._center_y

    @center_y.setter
    def center_y(self, center_y):
        """Sets the center_y of this DetectedObject.


        :param center_y: The center_y of this DetectedObject.  # noqa: E501
        :type: float
        """

        self._center_y = center_y

    @property
    def width(self):
        """Gets the width of this DetectedObject.  # noqa: E501


        :return: The width of this DetectedObject.  # noqa: E501
        :rtype: float
        """
        return self._width

    @width.setter
    def width(self, width):
        """Sets the width of this DetectedObject.


        :param width: The width of this DetectedObject.  # noqa: E501
        :type: float
        """

        self._width = width

    @property
    def height(self):
        """Gets the height of this DetectedObject.  # noqa: E501


        :return: The height of this DetectedObject.  # noqa: E501
        :rtype: float
        """
        return self._height

    @height.setter
    def height(self, height):
        """Sets the height of this DetectedObject.


        :param height: The height of this DetectedObject.  # noqa: E501
        :type: float
        """

        self._height = height

    @property
    def predicted_classes(self):
        """Gets the predicted_classes of this DetectedObject.  # noqa: E501


        :return: The predicted_classes of this DetectedObject.  # noqa: E501
        :rtype: list[str]
        """
        return self._predicted_classes

    @predicted_classes.setter
    def predicted_classes(self, predicted_classes):
        """Sets the predicted_classes of this DetectedObject.


        :param predicted_classes: The predicted_classes of this DetectedObject.  # noqa: E501
        :type: list[str]
        """

        self._predicted_classes = predicted_classes

    @property
    def confidences(self):
        """Gets the confidences of this DetectedObject.  # noqa: E501


        :return: The confidences of this DetectedObject.  # noqa: E501
        :rtype: list[float]
        """
        return self._confidences

    @confidences.setter
    def confidences(self, confidences):
        """Sets the confidences of this DetectedObject.


        :param confidences: The confidences of this DetectedObject.  # noqa: E501
        :type: list[float]
        """

        self._confidences = confidences

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
        if not isinstance(other, DetectedObject):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
