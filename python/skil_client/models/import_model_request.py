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


class ImportModelRequest(object):
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
        'name': 'str',
        'scale': 'int',
        'uri': 'list[str]',
        'model_type': 'str',
        'file_location': 'str',
        'jvm_args': 'str',
        'sub_type': 'str',
        'labels_file_location': 'str',
        'extra_args': 'str',
        'etl_json': 'str',
        'input_names': 'list[str]',
        'output_names': 'list[str]'
    }

    attribute_map = {
        'name': 'name',
        'scale': 'scale',
        'uri': 'uri',
        'model_type': 'modelType',
        'file_location': 'fileLocation',
        'jvm_args': 'jvmArgs',
        'sub_type': 'subType',
        'labels_file_location': 'labelsFileLocation',
        'extra_args': 'extraArgs',
        'etl_json': 'etlJson',
        'input_names': 'inputNames',
        'output_names': 'outputNames'
    }

    def __init__(self, name=None, scale=None, uri=None, model_type=None, file_location=None, jvm_args=None, sub_type=None, labels_file_location=None, extra_args=None, etl_json=None, input_names=None, output_names=None):  # noqa: E501
        """ImportModelRequest - a model defined in Swagger"""  # noqa: E501

        self._name = None
        self._scale = None
        self._uri = None
        self._model_type = None
        self._file_location = None
        self._jvm_args = None
        self._sub_type = None
        self._labels_file_location = None
        self._extra_args = None
        self._etl_json = None
        self._input_names = None
        self._output_names = None
        self.discriminator = None

        if name is not None:
            self.name = name
        if scale is not None:
            self.scale = scale
        if uri is not None:
            self.uri = uri
        if model_type is not None:
            self.model_type = model_type
        if file_location is not None:
            self.file_location = file_location
        if jvm_args is not None:
            self.jvm_args = jvm_args
        if sub_type is not None:
            self.sub_type = sub_type
        if labels_file_location is not None:
            self.labels_file_location = labels_file_location
        if extra_args is not None:
            self.extra_args = extra_args
        if etl_json is not None:
            self.etl_json = etl_json
        if input_names is not None:
            self.input_names = input_names
        if output_names is not None:
            self.output_names = output_names

    @property
    def name(self):
        """Gets the name of this ImportModelRequest.  # noqa: E501


        :return: The name of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this ImportModelRequest.


        :param name: The name of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def scale(self):
        """Gets the scale of this ImportModelRequest.  # noqa: E501


        :return: The scale of this ImportModelRequest.  # noqa: E501
        :rtype: int
        """
        return self._scale

    @scale.setter
    def scale(self, scale):
        """Sets the scale of this ImportModelRequest.


        :param scale: The scale of this ImportModelRequest.  # noqa: E501
        :type: int
        """

        self._scale = scale

    @property
    def uri(self):
        """Gets the uri of this ImportModelRequest.  # noqa: E501


        :return: The uri of this ImportModelRequest.  # noqa: E501
        :rtype: list[str]
        """
        return self._uri

    @uri.setter
    def uri(self, uri):
        """Sets the uri of this ImportModelRequest.


        :param uri: The uri of this ImportModelRequest.  # noqa: E501
        :type: list[str]
        """

        self._uri = uri

    @property
    def model_type(self):
        """Gets the model_type of this ImportModelRequest.  # noqa: E501


        :return: The model_type of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._model_type

    @model_type.setter
    def model_type(self, model_type):
        """Sets the model_type of this ImportModelRequest.


        :param model_type: The model_type of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._model_type = model_type

    @property
    def file_location(self):
        """Gets the file_location of this ImportModelRequest.  # noqa: E501


        :return: The file_location of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._file_location

    @file_location.setter
    def file_location(self, file_location):
        """Sets the file_location of this ImportModelRequest.


        :param file_location: The file_location of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._file_location = file_location

    @property
    def jvm_args(self):
        """Gets the jvm_args of this ImportModelRequest.  # noqa: E501


        :return: The jvm_args of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._jvm_args

    @jvm_args.setter
    def jvm_args(self, jvm_args):
        """Sets the jvm_args of this ImportModelRequest.


        :param jvm_args: The jvm_args of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._jvm_args = jvm_args

    @property
    def sub_type(self):
        """Gets the sub_type of this ImportModelRequest.  # noqa: E501


        :return: The sub_type of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._sub_type

    @sub_type.setter
    def sub_type(self, sub_type):
        """Sets the sub_type of this ImportModelRequest.


        :param sub_type: The sub_type of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._sub_type = sub_type

    @property
    def labels_file_location(self):
        """Gets the labels_file_location of this ImportModelRequest.  # noqa: E501


        :return: The labels_file_location of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._labels_file_location

    @labels_file_location.setter
    def labels_file_location(self, labels_file_location):
        """Sets the labels_file_location of this ImportModelRequest.


        :param labels_file_location: The labels_file_location of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._labels_file_location = labels_file_location

    @property
    def extra_args(self):
        """Gets the extra_args of this ImportModelRequest.  # noqa: E501


        :return: The extra_args of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._extra_args

    @extra_args.setter
    def extra_args(self, extra_args):
        """Sets the extra_args of this ImportModelRequest.


        :param extra_args: The extra_args of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._extra_args = extra_args

    @property
    def etl_json(self):
        """Gets the etl_json of this ImportModelRequest.  # noqa: E501


        :return: The etl_json of this ImportModelRequest.  # noqa: E501
        :rtype: str
        """
        return self._etl_json

    @etl_json.setter
    def etl_json(self, etl_json):
        """Sets the etl_json of this ImportModelRequest.


        :param etl_json: The etl_json of this ImportModelRequest.  # noqa: E501
        :type: str
        """

        self._etl_json = etl_json

    @property
    def input_names(self):
        """Gets the input_names of this ImportModelRequest.  # noqa: E501


        :return: The input_names of this ImportModelRequest.  # noqa: E501
        :rtype: list[str]
        """
        return self._input_names

    @input_names.setter
    def input_names(self, input_names):
        """Sets the input_names of this ImportModelRequest.


        :param input_names: The input_names of this ImportModelRequest.  # noqa: E501
        :type: list[str]
        """

        self._input_names = input_names

    @property
    def output_names(self):
        """Gets the output_names of this ImportModelRequest.  # noqa: E501


        :return: The output_names of this ImportModelRequest.  # noqa: E501
        :rtype: list[str]
        """
        return self._output_names

    @output_names.setter
    def output_names(self, output_names):
        """Sets the output_names of this ImportModelRequest.


        :param output_names: The output_names of this ImportModelRequest.  # noqa: E501
        :type: list[str]
        """

        self._output_names = output_names

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
        if not isinstance(other, ImportModelRequest):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
